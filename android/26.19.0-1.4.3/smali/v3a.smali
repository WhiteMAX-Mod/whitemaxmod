.class public final synthetic Lv3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lw3a;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lj46;

.field public final synthetic g:Llgc;

.field public final synthetic h:Lfa8;

.field public final synthetic i:Lfa8;

.field public final synthetic j:Lfa8;

.field public final synthetic k:Lfa8;

.field public final synthetic l:Lfa8;

.field public final synthetic m:Lfa8;

.field public final synthetic n:Lfa8;

.field public final synthetic o:Laoe;

.field public final synthetic p:Lyk8;


# direct methods
.method public synthetic constructor <init>(Lw3a;Lfa8;Lfa8;Lfa8;Landroid/content/Context;Lj46;Llgc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;Lyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3a;->a:Lw3a;

    iput-object p2, p0, Lv3a;->b:Lfa8;

    iput-object p3, p0, Lv3a;->c:Lfa8;

    iput-object p4, p0, Lv3a;->d:Lfa8;

    iput-object p5, p0, Lv3a;->e:Landroid/content/Context;

    iput-object p6, p0, Lv3a;->f:Lj46;

    iput-object p7, p0, Lv3a;->g:Llgc;

    iput-object p8, p0, Lv3a;->h:Lfa8;

    iput-object p9, p0, Lv3a;->i:Lfa8;

    iput-object p10, p0, Lv3a;->j:Lfa8;

    iput-object p11, p0, Lv3a;->k:Lfa8;

    iput-object p12, p0, Lv3a;->l:Lfa8;

    iput-object p13, p0, Lv3a;->m:Lfa8;

    iput-object p14, p0, Lv3a;->n:Lfa8;

    iput-object p15, p0, Lv3a;->o:Laoe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv3a;->p:Lyk8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3a;->a:Lw3a;

    iget-object v13, v1, Lw3a;->b:Lfa8;

    iget-object v1, v0, Lv3a;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltkg;

    iget-object v1, v0, Lv3a;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lvkh;

    iget-object v1, v0, Lv3a;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhr8;

    new-instance v2, Lq4a;

    iget-object v3, v0, Lv3a;->e:Landroid/content/Context;

    iget-object v4, v0, Lv3a;->f:Lj46;

    iget-object v5, v0, Lv3a;->g:Llgc;

    iget-object v6, v0, Lv3a;->h:Lfa8;

    iget-object v7, v0, Lv3a;->i:Lfa8;

    iget-object v8, v0, Lv3a;->j:Lfa8;

    iget-object v9, v0, Lv3a;->k:Lfa8;

    iget-object v10, v0, Lv3a;->l:Lfa8;

    iget-object v11, v0, Lv3a;->m:Lfa8;

    iget-object v12, v0, Lv3a;->n:Lfa8;

    iget-object v14, v0, Lv3a;->o:Laoe;

    iget-object v1, v0, Lv3a;->p:Lyk8;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lq4a;-><init>(Landroid/content/Context;Lj46;Llgc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;Ltkg;Lvkh;Lhr8;Lyk8;)V

    return-object v2
.end method
