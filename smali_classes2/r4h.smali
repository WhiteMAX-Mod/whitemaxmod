.class public final Lr4h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lx4h;

.field public o:Lvfa;

.field public final synthetic s0:Lx4h;

.field public t0:I


# direct methods
.method public constructor <init>(Lx4h;Ll84;)V
    .locals 0

    iput-object p1, p0, Lr4h;->s0:Lx4h;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr4h;->Z:Ljava/lang/Object;

    iget p1, p0, Lr4h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr4h;->t0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr4h;->s0:Lx4h;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx4h;->c(JJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
