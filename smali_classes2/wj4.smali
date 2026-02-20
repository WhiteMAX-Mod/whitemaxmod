.class public final Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;

.field public final b:Lc8e;

.field public final c:Le9e;

.field public final d:Li8e;

.field public final e:Lh9e;

.field public final f:Ln9e;

.field public final g:Lk9e;

.field public final h:Lll8;

.field public final i:Lnnh;

.field public final j:Loeg;

.field public final k:Lxgh;

.field public final l:Let9;

.field public final m:Lz85;

.field public final n:Lu0g;

.field public final o:Lhx5;

.field public final p:Lyw5;

.field public final q:Litd;

.field public final r:Lmr4;

.field public final s:Lhl;


# direct methods
.method public constructor <init>(Luib;Lpo5;Lhd4;Ljme;Lplc;Lj88;Li5b;Lbjg;Ltl;Lj88;Lj88;)V
    .locals 8

    move-object/from16 v7, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj4;->a:Luib;

    new-instance v0, Lc8e;

    new-instance v2, Leq7;

    invoke-direct {v2, v7}, Leq7;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-direct {v0, p1, v3, v2}, Lc8e;-><init>(Luib;Lj88;Leq7;)V

    iput-object v0, p0, Lwj4;->b:Lc8e;

    new-instance v0, Le9e;

    new-instance v3, Leq7;

    invoke-direct {v3, v7}, Leq7;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p4

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Le9e;-><init>(Luib;Ljme;Leq7;Lj88;Lj88;)V

    iput-object v0, p0, Lwj4;->c:Le9e;

    new-instance v0, Li8e;

    invoke-direct {v0, p1}, Li8e;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->d:Li8e;

    new-instance v0, Lh9e;

    new-instance v2, Leb3;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Leb3;-><init>(Lbjg;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    invoke-direct {v0, p1, v3}, Lh9e;-><init>(Luib;Lbgg;)V

    iput-object v0, p0, Lwj4;->e:Lh9e;

    new-instance v0, Ln9e;

    invoke-direct {v0, p1, p2}, Ln9e;-><init>(Luib;Lpo5;)V

    iput-object v0, p0, Lwj4;->f:Ln9e;

    new-instance v0, Lk9e;

    invoke-direct {v0, p1}, Lk9e;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->g:Lk9e;

    new-instance v0, Lll8;

    iget-object v2, p5, Lplc;->e:Lk06;

    invoke-direct {v0, p1, v2}, Lll8;-><init>(Luib;Liz5;)V

    iput-object v0, p0, Lwj4;->h:Lll8;

    new-instance v0, Let9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Let9;->a:Luib;

    iput-object v0, p0, Lwj4;->l:Let9;

    new-instance v0, Lz85;

    invoke-direct {v0, p1}, Lz85;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->m:Lz85;

    iget-object v0, p5, Lplc;->e:Lk06;

    iget-object v2, v0, Lk06;->T0:Loz5;

    sget-object v3, Lk06;->p1:[Lv58;

    const/16 v4, 0x53

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxqa;

    new-instance v2, Lvj4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvj4;-><init>(Luib;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lxqa;-><init>(Lbgg;I)V

    iput-object v0, p0, Lwj4;->k:Lxgh;

    goto :goto_0

    :cond_0
    new-instance v0, Lxqa;

    new-instance v2, Lvj4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvj4;-><init>(Luib;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lxqa;-><init>(Lbgg;I)V

    iput-object v0, p0, Lwj4;->k:Lxgh;

    :goto_0
    new-instance v0, Lnnh;

    invoke-direct {v0, p1}, Lnnh;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->i:Lnnh;

    new-instance v0, Loeg;

    invoke-direct {v0, p1}, Loeg;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->j:Loeg;

    new-instance v0, Lu0g;

    invoke-direct {v0, p1}, Lu0g;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->n:Lu0g;

    new-instance v0, Lhx5;

    invoke-direct {v0, p1}, Lhx5;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->o:Lhx5;

    new-instance v0, Lyw5;

    invoke-direct {v0, p1}, Lyw5;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->p:Lyw5;

    new-instance v0, Litd;

    iget-object v2, p5, Lplc;->a:Lhl8;

    invoke-direct {v0, p1, v2}, Litd;-><init>(Luib;Lug3;)V

    iput-object v0, p0, Lwj4;->q:Litd;

    new-instance v0, Lmr4;

    invoke-direct {v0, p1}, Lmr4;-><init>(Luib;)V

    iput-object v0, p0, Lwj4;->r:Lmr4;

    new-instance v0, Lhl;

    iget-object v3, p5, Lplc;->a:Lhl8;

    move-object v2, p1

    move-object v6, p3

    move-object v1, p7

    move-object/from16 v5, p9

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lhl;-><init>(Li5b;Luib;Lug3;Lbjg;Ltl;Lhd4;)V

    iput-object v0, p0, Lwj4;->s:Lhl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwj4;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lm8e;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwj4;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lm8e;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwj4;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lm8e;->w()V

    return-void
.end method
