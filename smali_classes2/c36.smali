.class public final Lc36;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lqfa;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ldng;

.field public o:Lr6h;

.field public final synthetic t0:Ld36;

.field public u0:I


# direct methods
.method public constructor <init>(Ld36;Lo84;)V
    .locals 0

    iput-object p1, p0, Lc36;->t0:Ld36;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc36;->Z:Ljava/lang/Object;

    iget p1, p0, Lc36;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc36;->u0:I

    iget-object p1, p0, Lc36;->t0:Ld36;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld36;->g(Ldng;Lr6h;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
