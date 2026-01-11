.class public final Lckd;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lkq9;

.field public Y:Ldid;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ldkd;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ldkd;

.field public t0:I


# direct methods
.method public constructor <init>(Ldkd;Ll84;)V
    .locals 0

    iput-object p1, p0, Lckd;->s0:Ldkd;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lckd;->Z:Ljava/lang/Object;

    iget p1, p0, Lckd;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lckd;->t0:I

    iget-object p1, p0, Lckd;->s0:Ldkd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldkd;->s(Ldkd;Lwjd;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
