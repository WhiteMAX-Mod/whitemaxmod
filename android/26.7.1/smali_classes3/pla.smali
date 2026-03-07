.class public final Lpla;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrla;

.field public Z:I

.field public d:Lrj2;

.field public o:Lxda;


# direct methods
.method public constructor <init>(Lrla;Luh4;)V
    .locals 0

    iput-object p1, p0, Lpla;->Y:Lrla;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpla;->X:Ljava/lang/Object;

    iget p1, p0, Lpla;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpla;->Z:I

    iget-object p1, p0, Lpla;->Y:Lrla;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrla;->e(Lrj2;Lxda;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
