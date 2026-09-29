.class public final synthetic Lthb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Luhb;

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;

.field public final synthetic d:Lvj9;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ln47;

.field public final synthetic g:Lfzd;

.field public final synthetic h:Lfzd;

.field public final synthetic i:Lvj9;

.field public final synthetic j:Lvj9;

.field public final synthetic k:Lvj9;

.field public final synthetic l:Lvj9;

.field public final synthetic m:Lvj9;

.field public final synthetic n:Lvj9;

.field public final synthetic o:Lvj9;

.field public final synthetic p:Lqbg;

.field public final synthetic q:Lxv9;


# direct methods
.method public synthetic constructor <init>(Luhb;Lvj9;Lvj9;Lvj9;Landroid/content/Context;Ln47;Lfzd;Lfzd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthb;->a:Luhb;

    iput-object p2, p0, Lthb;->b:Lvj9;

    iput-object p3, p0, Lthb;->c:Lvj9;

    iput-object p4, p0, Lthb;->d:Lvj9;

    iput-object p5, p0, Lthb;->e:Landroid/content/Context;

    iput-object p6, p0, Lthb;->f:Ln47;

    iput-object p7, p0, Lthb;->g:Lfzd;

    iput-object p8, p0, Lthb;->h:Lfzd;

    iput-object p9, p0, Lthb;->i:Lvj9;

    iput-object p10, p0, Lthb;->j:Lvj9;

    iput-object p11, p0, Lthb;->k:Lvj9;

    iput-object p12, p0, Lthb;->l:Lvj9;

    iput-object p13, p0, Lthb;->m:Lvj9;

    iput-object p14, p0, Lthb;->n:Lvj9;

    iput-object p15, p0, Lthb;->o:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lthb;->p:Lqbg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lthb;->q:Lxv9;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lthb;->a:Luhb;

    iget-object v14, v1, Luhb;->c:Lvj9;

    iget-object v1, v0, Lthb;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llri;

    iget-object v1, v0, Lthb;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhxj;

    iget-object v1, v0, Lthb;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lh3a;

    new-instance v2, Lpib;

    iget-object v3, v0, Lthb;->e:Landroid/content/Context;

    iget-object v4, v0, Lthb;->f:Ln47;

    iget-object v5, v0, Lthb;->g:Lfzd;

    iget-object v6, v0, Lthb;->h:Lfzd;

    iget-object v7, v0, Lthb;->i:Lvj9;

    iget-object v8, v0, Lthb;->j:Lvj9;

    iget-object v9, v0, Lthb;->k:Lvj9;

    iget-object v10, v0, Lthb;->l:Lvj9;

    iget-object v11, v0, Lthb;->m:Lvj9;

    iget-object v12, v0, Lthb;->n:Lvj9;

    iget-object v13, v0, Lthb;->o:Lvj9;

    iget-object v15, v0, Lthb;->p:Lqbg;

    iget-object v0, v0, Lthb;->q:Lxv9;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lpib;-><init>(Landroid/content/Context;Ln47;Lfzd;Lfzd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;Llri;Lhxj;Lh3a;Lxv9;)V

    return-object v2
.end method
