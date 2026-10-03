.class public final Lfnh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lax7;

.field public f:Z

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lax7;

.field public final synthetic i:Lcx7;

.field public final synthetic j:S


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lax7;Lcx7;JLu15;)V
    .locals 0

    iput-object p1, p0, Lfnh;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lfnh;->h:Lax7;

    iput-object p3, p0, Lfnh;->i:Lcx7;

    long-to-int p1, p4

    iput-short p1, p0, Lfnh;->j:S

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfnh;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lfnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lfnh;

    iget-short p2, p0, Lfnh;->j:S

    int-to-long v4, p2

    iget-object v1, p0, Lfnh;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lfnh;->h:Lax7;

    iget-object v3, p0, Lfnh;->i:Lcx7;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfnh;-><init>(Ljava/util/ArrayList;Lax7;Lcx7;JLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lfnh;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfnh;->e:Lax7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfnh;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymh;

    iget-object v2, p0, Lfnh;->i:Lcx7;

    invoke-interface {v2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-short p1, p0, Lfnh;->j:S

    int-to-long v2, p1

    iget-object p1, p0, Lfnh;->h:Lax7;

    iput-object p1, p0, Lfnh;->e:Lax7;

    iput-boolean v1, p0, Lfnh;->f:Z

    invoke-static {v2, v3, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
