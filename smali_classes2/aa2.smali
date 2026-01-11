.class public final Laa2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ld20;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lca2;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lca2;

.field public t0:I


# direct methods
.method public constructor <init>(Lca2;Ll84;)V
    .locals 0

    iput-object p1, p0, Laa2;->s0:Lca2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laa2;->Z:Ljava/lang/Object;

    iget p1, p0, Laa2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa2;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Laa2;->s0:Lca2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lca2;->a(JLjava/lang/String;Ld20;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
