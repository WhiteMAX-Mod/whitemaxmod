.class public final Lfm5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkm5;

.field public final synthetic j:Lru/ok/android/externcalls/sdk/a;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Luad;


# direct methods
.method public constructor <init>(ZZILkm5;Lru/ok/android/externcalls/sdk/a;ZILuad;Lu15;)V
    .locals 0

    iput-boolean p1, p0, Lfm5;->f:Z

    iput-boolean p2, p0, Lfm5;->g:Z

    iput p3, p0, Lfm5;->h:I

    iput-object p4, p0, Lfm5;->i:Lkm5;

    iput-object p5, p0, Lfm5;->j:Lru/ok/android/externcalls/sdk/a;

    iput-boolean p6, p0, Lfm5;->k:Z

    iput p7, p0, Lfm5;->l:I

    iput-object p8, p0, Lfm5;->m:Luad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfm5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfm5;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lfm5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    new-instance v0, Lfm5;

    iget v7, p0, Lfm5;->l:I

    iget-object v8, p0, Lfm5;->m:Luad;

    iget-boolean v1, p0, Lfm5;->f:Z

    iget-boolean v2, p0, Lfm5;->g:Z

    iget v3, p0, Lfm5;->h:I

    iget-object v4, p0, Lfm5;->i:Lkm5;

    iget-object v5, p0, Lfm5;->j:Lru/ok/android/externcalls/sdk/a;

    iget-boolean v6, p0, Lfm5;->k:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lfm5;-><init>(ZZILkm5;Lru/ok/android/externcalls/sdk/a;ZILuad;Lu15;)V

    iput-object p2, v0, Lfm5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfm5;->e:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfm5;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v8, p0, Lfm5;->j:Lru/ok/android/externcalls/sdk/a;

    iget-object v6, p0, Lfm5;->i:Lkm5;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lt1a;

    iget v3, p0, Lfm5;->h:I

    invoke-direct {p1, v3, v6, v8, v10}, Lt1a;-><init>(ILkm5;Lru/ok/android/externcalls/sdk/a;Lu15;)V

    invoke-static {v0, v10, v1, p1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    iget-boolean p1, p0, Lfm5;->g:Z

    if-eqz p1, :cond_1

    new-instance v3, Lem5;

    iget-object v7, p0, Lfm5;->m:Luad;

    const/4 v9, 0x0

    iget-boolean v4, p0, Lfm5;->k:Z

    iget v5, p0, Lfm5;->l:I

    invoke-direct/range {v3 .. v9}, Lem5;-><init>(ZILkm5;Luad;Lru/ok/android/externcalls/sdk/a;Lu15;)V

    invoke-static {v0, v10, v1, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
