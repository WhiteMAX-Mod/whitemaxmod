.class public final Ls93;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lca3;

.field public o:Ljava/util/List;

.field public final synthetic s0:Lca3;

.field public t0:I


# direct methods
.method public constructor <init>(Lca3;Ll84;)V
    .locals 0

    iput-object p1, p0, Ls93;->s0:Lca3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls93;->Z:Ljava/lang/Object;

    iget p1, p0, Ls93;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls93;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ls93;->s0:Lca3;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lca3;->d(JLl84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
