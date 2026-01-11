.class public final Lii4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgb;

.field public final b:Lw0e;

.field public final c:Lt1e;

.field public final d:Lwzi;

.field public final e:Lw1e;

.field public final f:Lc2e;

.field public final g:La2e;

.field public final h:Lb2e;

.field public final i:Lifh;

.field public final j:Lr6g;

.field public final k:Lx8h;

.field public final l:Lnr9;

.field public final m:Lm75;

.field public final n:Lfca;

.field public final o:Lfca;

.field public final p:Lzrf;

.field public final q:Lvv5;

.field public final r:Lgv5;

.field public final s:Llmd;

.field public final t:Laq4;

.field public final u:Lvj;


# direct methods
.method public constructor <init>(Ldgb;Lum5;Lub4;Luee;Lte3;Ld68;Lo2b;Lbbg;Lhk;Ld68;Ld68;)V
    .locals 7

    move-object v6, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii4;->a:Ldgb;

    new-instance v0, Lw0e;

    move-object/from16 v2, p10

    invoke-direct {v0, p1, v2}, Lw0e;-><init>(Ldgb;Ld68;)V

    iput-object v0, p0, Lii4;->b:Lw0e;

    new-instance v0, Lt1e;

    new-instance v3, Ldq7;

    invoke-direct {v3, p8}, Ldq7;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p4

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lt1e;-><init>(Ldgb;Luee;Ldq7;Ld68;Ld68;)V

    iput-object v0, p0, Lii4;->c:Lt1e;

    new-instance v0, Lwzi;

    invoke-direct {v0, p1}, Lwzi;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->d:Lwzi;

    new-instance v0, Lw1e;

    new-instance v2, Lh93;

    const/4 v3, 0x1

    invoke-direct {v2, p8, v3}, Lh93;-><init>(Lbbg;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    invoke-direct {v0, p1, v3}, Lw1e;-><init>(Ldgb;Lz7g;)V

    iput-object v0, p0, Lii4;->e:Lw1e;

    new-instance v0, Lc2e;

    invoke-direct {v0, p1, p2}, Lc2e;-><init>(Ldgb;Lum5;)V

    iput-object v0, p0, Lii4;->f:Lc2e;

    new-instance v0, La2e;

    invoke-direct {v0, p1}, La2e;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->g:La2e;

    new-instance v0, Lb2e;

    invoke-direct {v0, p1}, Lb2e;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->h:Lb2e;

    new-instance v0, Lnr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lnr9;->a:Ldgb;

    iput-object v0, p0, Lii4;->l:Lnr9;

    new-instance v0, Lm75;

    invoke-direct {v0, p1}, Lm75;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->m:Lm75;

    new-instance v0, Lx8h;

    new-instance v2, Lhi4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhi4;-><init>(Ldgb;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    invoke-direct {v0, v3}, Lx8h;-><init>(Lz7g;)V

    iput-object v0, p0, Lii4;->k:Lx8h;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->i:Lifh;

    new-instance v0, Lr6g;

    invoke-direct {v0, p1}, Lr6g;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->j:Lr6g;

    new-instance v0, Lfca;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lfca;-><init>(I)V

    iput-object v0, p0, Lii4;->n:Lfca;

    new-instance v0, Lfca;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lfca;-><init>(I)V

    iput-object v0, p0, Lii4;->o:Lfca;

    new-instance v0, Lzrf;

    invoke-direct {v0, p1}, Lzrf;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->p:Lzrf;

    new-instance v0, Lvv5;

    invoke-direct {v0, p1}, Lvv5;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->q:Lvv5;

    new-instance v0, Lgv5;

    invoke-direct {v0, p1}, Lgv5;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->r:Lgv5;

    new-instance v0, Llmd;

    invoke-direct {v0, p1, p5}, Llmd;-><init>(Ldgb;Lte3;)V

    iput-object v0, p0, Lii4;->s:Llmd;

    new-instance v0, Laq4;

    invoke-direct {v0, p1}, Laq4;-><init>(Ldgb;)V

    iput-object v0, p0, Lii4;->t:Laq4;

    new-instance v0, Lvj;

    move-object v2, p1

    move-object v3, p5

    move-object v1, p7

    move-object/from16 v5, p9

    move-object v4, v6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lvj;-><init>(Lo2b;Ldgb;Lte3;Lbbg;Lhk;Lub4;)V

    iput-object v0, p0, Lii4;->u:Lvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lii4;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Le1e;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lii4;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Le1e;->n()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lii4;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Le1e;->t()V

    return-void
.end method
