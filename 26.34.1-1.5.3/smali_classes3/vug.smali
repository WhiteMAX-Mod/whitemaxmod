.class public final Lvug;
.super Llvg;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Luug;)V
    .locals 2

    invoke-direct {p0, p1}, Llvg;-><init>(Lkvg;)V

    iget-wide v0, p1, Luug;->e:J

    iput-wide v0, p0, Lvug;->h:J

    iget-object v0, p1, Luug;->f:Ljava/lang/String;

    iput-object v0, p0, Lvug;->i:Ljava/lang/String;

    iget-object p1, p1, Luug;->g:Ljava/util/List;

    iput-object p1, p0, Lvug;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lcug;->a:Ldug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ldug;->i()Lz3k;

    move-result-object v0

    new-instance v2, Lyv8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lyv8;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final C()Ll94;
    .locals 3

    new-instance v0, Ll94;

    iget-object v1, p0, Llvg;->b:Lqd4;

    invoke-direct {v0, v1}, Ll94;-><init>(Lqd4;)V

    iget-object v1, p0, Lvug;->i:Ljava/lang/String;

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lj5b;->g:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lvug;->j:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lj5b;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method
