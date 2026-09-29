.class public final Lp8i;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lud7;

.field public final synthetic h:Lkif;

.field public final synthetic i:Lq8i;

.field public final synthetic j:Lc8i;

.field public final synthetic k:J

.field public final synthetic l:Le6i;

.field public final synthetic m:Lhkh;


# direct methods
.method public constructor <init>(Lud7;Ld05;Lkif;Lq8i;Lc8i;JLe6i;Lhkh;)V
    .locals 0

    iput-object p1, p0, Lp8i;->g:Lud7;

    iput-object p3, p0, Lp8i;->h:Lkif;

    iput-object p4, p0, Lp8i;->i:Lq8i;

    iput-object p5, p0, Lp8i;->j:Lc8i;

    iput-wide p6, p0, Lp8i;->k:J

    iput-object p8, p0, Lp8i;->l:Le6i;

    iput-object p9, p0, Lp8i;->m:Lhkh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp8i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp8i;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lp8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    new-instance v0, Lp8i;

    iget-object v8, p0, Lp8i;->l:Le6i;

    iget-object v9, p0, Lp8i;->m:Lhkh;

    iget-object v1, p0, Lp8i;->g:Lud7;

    iget-object v3, p0, Lp8i;->h:Lkif;

    iget-object v4, p0, Lp8i;->i:Lq8i;

    iget-object v5, p0, Lp8i;->j:Lc8i;

    iget-wide v6, p0, Lp8i;->k:J

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lp8i;-><init>(Lud7;Ld05;Lkif;Lq8i;Lc8i;JLe6i;Lhkh;)V

    iput-object p2, v0, Lp8i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lp8i;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lp8i;->f:Ljava/lang/Object;

    check-cast p0, Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8i;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvd7;

    new-instance v3, Lo8i;

    iget-object v10, p0, Lp8i;->l:Le6i;

    iget-object v11, p0, Lp8i;->m:Lhkh;

    iget-object v5, p0, Lp8i;->h:Lkif;

    iget-object v6, p0, Lp8i;->i:Lq8i;

    iget-object v7, p0, Lp8i;->j:Lc8i;

    iget-wide v8, p0, Lp8i;->k:J

    invoke-direct/range {v3 .. v11}, Lo8i;-><init>(Lvd7;Lkif;Lq8i;Lc8i;JLe6i;Lhkh;)V

    iput-object v1, p0, Lp8i;->f:Ljava/lang/Object;

    iput-boolean v2, p0, Lp8i;->e:Z

    iget-object p1, p0, Lp8i;->g:Lud7;

    invoke-interface {p1, v3, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
