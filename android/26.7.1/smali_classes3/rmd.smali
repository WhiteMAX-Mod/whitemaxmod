.class public final Lrmd;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsmd;

.field public Z:I

.field public d:Lq64;

.field public o:Lrj2;


# direct methods
.method public constructor <init>(Lsmd;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrmd;->Y:Lsmd;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrmd;->X:Ljava/lang/Object;

    iget p1, p0, Lrmd;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrmd;->Z:I

    iget-object p1, p0, Lrmd;->Y:Lsmd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsmd;->j(Ljava/lang/Long;Lq64;Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
