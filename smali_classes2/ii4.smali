.class public final Lii4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgb;

.field public final b:Ls1e;

.field public final c:Lu2e;

.field public final d:Lx1e;

.field public final e:Lx2e;

.field public final f:Lc3e;

.field public final g:Lb3e;

.field public final h:Lle5;

.field public final i:Lfgh;

.field public final j:Ld7g;

.field public final k:Lp9h;

.field public final l:Lwq9;

.field public final m:Lo75;

.field public final n:Lsna;

.field public final o:Lfca;

.field public final p:Lktf;

.field public final q:Lxv5;

.field public final r:Lhv5;

.field public final s:Lind;

.field public final t:Lbq4;

.field public final u:Ltj;


# direct methods
.method public constructor <init>(Llgb;Lym5;Ltb4;Lrfe;Llgc;Lo58;Lt2b;Lmbg;Lfk;Lo58;Lo58;)V
    .locals 8

    move-object/from16 v7, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii4;->a:Llgb;

    new-instance v0, Ls1e;

    new-instance v2, Llp7;

    invoke-direct {v2, v7}, Llp7;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-direct {v0, p1, v3, v2}, Ls1e;-><init>(Llgb;Lo58;Llp7;)V

    iput-object v0, p0, Lii4;->b:Ls1e;

    new-instance v0, Lu2e;

    new-instance v3, Llp7;

    invoke-direct {v3, v7}, Llp7;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p4

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lu2e;-><init>(Llgb;Lrfe;Llp7;Lo58;Lo58;)V

    iput-object v0, p0, Lii4;->c:Lu2e;

    new-instance v0, Lx1e;

    invoke-direct {v0, p1}, Lx1e;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->d:Lx1e;

    new-instance v0, Lx2e;

    new-instance v2, Lq93;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lq93;-><init>(Lmbg;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    invoke-direct {v0, p1, v3}, Lx2e;-><init>(Llgb;Ln8g;)V

    iput-object v0, p0, Lii4;->e:Lx2e;

    new-instance v0, Lc3e;

    invoke-direct {v0, p1, p2}, Lc3e;-><init>(Llgb;Lym5;)V

    iput-object v0, p0, Lii4;->f:Lc3e;

    new-instance v0, Lb3e;

    invoke-direct {v0, p1}, Lb3e;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->g:Lb3e;

    new-instance v0, Lle5;

    iget-object v2, p5, Llgc;->e:Lpy5;

    invoke-direct {v0, p1, v2}, Lle5;-><init>(Llgb;Lwx5;)V

    iput-object v0, p0, Lii4;->h:Lle5;

    new-instance v0, Lwq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwq9;->a:Llgb;

    iput-object v0, p0, Lii4;->l:Lwq9;

    new-instance v0, Lo75;

    invoke-direct {v0, p1}, Lo75;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->m:Lo75;

    iget-object v0, p5, Llgc;->e:Lpy5;

    iget-object v2, v0, Lpy5;->M0:Ldy5;

    sget-object v3, Lpy5;->N0:[Lz28;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Ldy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfoa;

    new-instance v2, Lhi4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhi4;-><init>(Llgb;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lfoa;-><init>(Ln8g;I)V

    iput-object v0, p0, Lii4;->k:Lp9h;

    goto :goto_0

    :cond_0
    new-instance v0, Lfoa;

    new-instance v2, Lhi4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhi4;-><init>(Llgb;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lfoa;-><init>(Ln8g;I)V

    iput-object v0, p0, Lii4;->k:Lp9h;

    :goto_0
    new-instance v0, Lfgh;

    invoke-direct {v0, p1}, Lfgh;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->i:Lfgh;

    new-instance v0, Ld7g;

    invoke-direct {v0, p1}, Ld7g;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->j:Ld7g;

    new-instance v0, Lsna;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lsna;-><init>(I)V

    iput-object v0, p0, Lii4;->n:Lsna;

    new-instance v0, Lfca;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lfca;-><init>(I)V

    iput-object v0, p0, Lii4;->o:Lfca;

    new-instance v0, Lktf;

    invoke-direct {v0, p1}, Lktf;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->p:Lktf;

    new-instance v0, Lxv5;

    invoke-direct {v0, p1}, Lxv5;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->q:Lxv5;

    new-instance v0, Lhv5;

    invoke-direct {v0, p1}, Lhv5;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->r:Lhv5;

    new-instance v0, Lind;

    iget-object v2, p5, Llgc;->a:Lqi8;

    invoke-direct {v0, p1, v2}, Lind;-><init>(Llgb;Lef3;)V

    iput-object v0, p0, Lii4;->s:Lind;

    new-instance v0, Lbq4;

    invoke-direct {v0, p1}, Lbq4;-><init>(Llgb;)V

    iput-object v0, p0, Lii4;->t:Lbq4;

    new-instance v0, Ltj;

    iget-object v3, p5, Llgc;->a:Lqi8;

    move-object v2, p1

    move-object v6, p3

    move-object v1, p7

    move-object/from16 v5, p9

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Ltj;-><init>(Lt2b;Llgb;Lef3;Lmbg;Lfk;Ltb4;)V

    iput-object v0, p0, Lii4;->u:Ltj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lii4;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lb2e;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lii4;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lb2e;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lii4;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lb2e;->w()V

    return-void
.end method
