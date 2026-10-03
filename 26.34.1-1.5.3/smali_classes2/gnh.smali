.class public final Lgnh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lhnh;

.field public f:Lqx7;

.field public g:Ljava/util/Iterator;

.field public h:Lymh;

.field public i:I

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lhnh;

.field public final synthetic n:Lgpe;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lhnh;Lgpe;Lu15;)V
    .locals 0

    iput-object p1, p0, Lgnh;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Lgnh;->m:Lhnh;

    iput-object p3, p0, Lgnh;->n:Lgpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lgnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgnh;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lgnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    new-instance v0, Lgnh;

    iget-object v1, p0, Lgnh;->m:Lhnh;

    iget-object v2, p0, Lgnh;->n:Lgpe;

    iget-object p0, p0, Lgnh;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p1}, Lgnh;-><init>(Ljava/util/ArrayList;Lhnh;Lgpe;Lu15;)V

    iput-object p2, v0, Lgnh;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgnh;->k:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v1, p0, Lgnh;->j:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lgnh;->i:I

    iget-object v7, p0, Lgnh;->h:Lymh;

    iget-object v8, p0, Lgnh;->g:Ljava/util/Iterator;

    iget-object v9, p0, Lgnh;->f:Lqx7;

    iget-object v10, p0, Lgnh;->e:Lhnh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lgnh;->k:Ljava/lang/Object;

    iput-object v5, p0, Lgnh;->e:Lhnh;

    iput-object v5, p0, Lgnh;->f:Lqx7;

    iput-object v5, p0, Lgnh;->g:Ljava/util/Iterator;

    iput-object v5, p0, Lgnh;->h:Lymh;

    iput-byte v4, p0, Lgnh;->j:B

    const-wide/16 v7, 0x708

    invoke-static {v7, v8, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lgnh;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lgnh;->m:Lhnh;

    iget-object v7, p0, Lgnh;->n:Lgpe;

    move-object v8, p1

    move-object v10, v1

    move v1, v2

    move-object v9, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lymh;

    iput-object v0, p0, Lgnh;->k:Ljava/lang/Object;

    iput-object v10, p0, Lgnh;->e:Lhnh;

    iput-object v9, p0, Lgnh;->f:Lqx7;

    iput-object v8, p0, Lgnh;->g:Ljava/util/Iterator;

    iput-object v7, p0, Lgnh;->h:Lymh;

    iput v1, p0, Lgnh;->i:I

    iput-byte v3, p0, Lgnh;->j:B

    const-wide/16 v11, 0x50

    invoke-static {v11, v12, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    iget-object p1, v10, Lhnh;->a:Lvn9;

    new-instance v11, Lwog;

    const/16 v12, 0x10

    invoke-direct {v11, v9, v7, v5, v12}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v7, 0x3

    invoke-static {p1, v5, v2, v11, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
