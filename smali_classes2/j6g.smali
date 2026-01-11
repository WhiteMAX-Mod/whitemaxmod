.class public final Lj6g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lxeh;

.field public Y:Lxeh;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Lxeh;

.field public final synthetic s0:Lp6g;

.field public t0:I


# direct methods
.method public constructor <init>(Lp6g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lj6g;->s0:Lp6g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj6g;->Z:Ljava/lang/Object;

    iget p1, p0, Lj6g;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6g;->t0:I

    iget-object p1, p0, Lj6g;->s0:Lp6g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp6g;->b(Lp6g;Lxeh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
