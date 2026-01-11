.class public final Lm1i;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lr1i;

.field public Y:Lh08;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lo1i;

.field public o:Lk1i;

.field public final synthetic s0:Lo1i;

.field public t0:I


# direct methods
.method public constructor <init>(Lo1i;Ll84;)V
    .locals 0

    iput-object p1, p0, Lm1i;->s0:Lo1i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1i;->Z:Ljava/lang/Object;

    iget p1, p0, Lm1i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1i;->t0:I

    iget-object p1, p0, Lm1i;->s0:Lo1i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo1i;->e(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
