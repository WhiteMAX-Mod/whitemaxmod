.class public final Loj9;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsj9;

.field public Z:I

.field public d:Lsj9;

.field public o:Lsj9;


# direct methods
.method public constructor <init>(Lsj9;Ll84;)V
    .locals 0

    iput-object p1, p0, Loj9;->Y:Lsj9;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loj9;->X:Ljava/lang/Object;

    iget p1, p0, Loj9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj9;->Z:I

    iget-object p1, p0, Loj9;->Y:Lsj9;

    invoke-virtual {p1, p0}, Lsj9;->z(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
