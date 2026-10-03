.class public final synthetic Lakb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lbkb;

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ly57;

.field public final synthetic g:Ls2e;

.field public final synthetic h:Ls2e;

.field public final synthetic i:Ls2e;

.field public final synthetic j:Lpl9;

.field public final synthetic k:Lpl9;

.field public final synthetic l:Lpl9;

.field public final synthetic m:Lpl9;

.field public final synthetic n:Lpl9;

.field public final synthetic o:Lpl9;

.field public final synthetic p:Lpl9;

.field public final synthetic q:Lbgg;

.field public final synthetic r:Lrx9;


# direct methods
.method public synthetic constructor <init>(Lbkb;Lpl9;Lpl9;Lpl9;Landroid/content/Context;Ly57;Ls2e;Ls2e;Ls2e;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lbgg;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakb;->a:Lbkb;

    iput-object p2, p0, Lakb;->b:Lpl9;

    iput-object p3, p0, Lakb;->c:Lpl9;

    iput-object p4, p0, Lakb;->d:Lpl9;

    iput-object p5, p0, Lakb;->e:Landroid/content/Context;

    iput-object p6, p0, Lakb;->f:Ly57;

    iput-object p7, p0, Lakb;->g:Ls2e;

    iput-object p8, p0, Lakb;->h:Ls2e;

    iput-object p9, p0, Lakb;->i:Ls2e;

    iput-object p10, p0, Lakb;->j:Lpl9;

    iput-object p11, p0, Lakb;->k:Lpl9;

    iput-object p12, p0, Lakb;->l:Lpl9;

    iput-object p13, p0, Lakb;->m:Lpl9;

    iput-object p14, p0, Lakb;->n:Lpl9;

    iput-object p15, p0, Lakb;->o:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakb;->p:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakb;->q:Lbgg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lakb;->r:Lrx9;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lakb;->a:Lbkb;

    iget-object v15, v1, Lbkb;->c:Lpl9;

    iget-object v1, v0, Lakb;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Leyi;

    iget-object v1, v0, Lakb;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lz3k;

    iget-object v1, v0, Lakb;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lh5a;

    new-instance v2, Lzkb;

    iget-object v3, v0, Lakb;->e:Landroid/content/Context;

    iget-object v4, v0, Lakb;->f:Ly57;

    iget-object v5, v0, Lakb;->g:Ls2e;

    iget-object v6, v0, Lakb;->h:Ls2e;

    iget-object v7, v0, Lakb;->i:Ls2e;

    iget-object v8, v0, Lakb;->j:Lpl9;

    iget-object v9, v0, Lakb;->k:Lpl9;

    iget-object v10, v0, Lakb;->l:Lpl9;

    iget-object v11, v0, Lakb;->m:Lpl9;

    iget-object v12, v0, Lakb;->n:Lpl9;

    iget-object v13, v0, Lakb;->o:Lpl9;

    iget-object v14, v0, Lakb;->p:Lpl9;

    iget-object v1, v0, Lakb;->q:Lbgg;

    iget-object v0, v0, Lakb;->r:Lrx9;

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v20}, Lzkb;-><init>(Landroid/content/Context;Ly57;Ls2e;Ls2e;Ls2e;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lbgg;Leyi;Lz3k;Lh5a;Lrx9;)V

    return-object v2
.end method
