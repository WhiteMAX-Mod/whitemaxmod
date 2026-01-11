.class public final Laa3;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lca3;

.field public o:Ljava/util/Set;

.field public final synthetic s0:Lca3;

.field public t0:I


# direct methods
.method public constructor <init>(Lca3;Ll84;)V
    .locals 0

    iput-object p1, p0, Laa3;->s0:Lca3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laa3;->Z:Ljava/lang/Object;

    iget p1, p0, Laa3;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa3;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Laa3;->s0:Lca3;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lca3;->w(JLjava/util/Set;ILl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
