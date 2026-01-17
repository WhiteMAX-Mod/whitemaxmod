.class public final Lnmg;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxmg;

.field public d:Lqfa;

.field public o:I

.field public t0:I


# direct methods
.method public constructor <init>(Lxmg;Lo84;)V
    .locals 0

    iput-object p1, p0, Lnmg;->Z:Lxmg;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnmg;->Y:Ljava/lang/Object;

    iget p1, p0, Lnmg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnmg;->t0:I

    iget-object p1, p0, Lnmg;->Z:Lxmg;

    invoke-virtual {p1, p0}, Lxmg;->f(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
