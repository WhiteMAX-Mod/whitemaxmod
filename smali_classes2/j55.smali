.class public final Lj55;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:J

.field public Z:J

.field public d:Ll55;

.field public o:Lf20;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ll55;

.field public u0:I


# direct methods
.method public constructor <init>(Ll55;Ll84;)V
    .locals 0

    iput-object p1, p0, Lj55;->t0:Ll55;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lj55;->s0:Ljava/lang/Object;

    iget p1, p0, Lj55;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj55;->u0:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lj55;->t0:Ll55;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ll55;->n(Lf20;IJJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
