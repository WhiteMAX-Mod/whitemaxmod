.class public final Lj1e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ln1e;

.field public o:Lg1e;

.field public final synthetic t0:Ln1e;

.field public u0:I


# direct methods
.method public constructor <init>(Ln1e;Lo84;)V
    .locals 0

    iput-object p1, p0, Lj1e;->t0:Ln1e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj1e;->Z:Ljava/lang/Object;

    iget p1, p0, Lj1e;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1e;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lj1e;->t0:Ln1e;

    invoke-static {v1, p1, p1, v0, p0}, Ln1e;->d(Ln1e;Lg1e;Lvea;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
