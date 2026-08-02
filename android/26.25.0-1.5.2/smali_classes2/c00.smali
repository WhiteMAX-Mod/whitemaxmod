.class public final Lc00;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luw2;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Llv3;


# direct methods
.method public constructor <init>(Luw2;JIJIJLlv3;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lc00;->f:Luw2;

    iput-wide p2, p0, Lc00;->g:J

    iput p4, p0, Lc00;->h:I

    iput-wide p5, p0, Lc00;->i:J

    iput p7, p0, Lc00;->j:I

    iput-wide p8, p0, Lc00;->k:J

    iput-object p10, p0, Lc00;->l:Llv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    new-instance v0, Lc00;

    iget-wide v8, p0, Lc00;->k:J

    iget-object v10, p0, Lc00;->l:Llv3;

    iget-object v1, p0, Lc00;->f:Luw2;

    iget-wide v2, p0, Lc00;->g:J

    iget v4, p0, Lc00;->h:I

    iget-wide v5, p0, Lc00;->i:J

    iget v7, p0, Lc00;->j:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lc00;-><init>(Luw2;JIJIJLlv3;Lgn4;)V

    iput-object p1, v0, Lc00;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc00;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc00;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lc00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lc00;->e:Ljava/lang/Object;

    check-cast v0, Liu2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Liu2;->n:Luu2;

    iget-object p1, p0, Lc00;->f:Luw2;

    iget-object v2, p1, Luw2;->c:Ljava/util/List;

    sget-object v11, Lvc5;->e:Lvc5;

    iget-wide v3, p0, Lc00;->g:J

    iget v5, p0, Lc00;->h:I

    iget-wide v6, p0, Lc00;->i:J

    iget v8, p0, Lc00;->j:I

    iget-wide v9, p0, Lc00;->k:J

    invoke-static/range {v1 .. v11}, Lw59;->o(Luu2;Ljava/util/List;JIJIJLvc5;)V

    iget-object p0, p0, Lc00;->l:Llv3;

    if-eqz p0, :cond_0

    iget-wide v1, v0, Liu2;->j:J

    iget-wide v3, p0, Lxp0;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iput-wide v3, v0, Liu2;->j:J

    iget-object p1, v0, Liu2;->n:Luu2;

    iget-wide v0, p0, Ls8a;->c:J

    invoke-static {p1, v0, v1, v11}, Lw59;->K(Luu2;JLvc5;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
