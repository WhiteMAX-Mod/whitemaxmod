.class public final synthetic Lqfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lrfa;

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;

.field public final synthetic d:Lon8;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lnf6;

.field public final synthetic g:Lfoc;

.field public final synthetic h:Lon8;

.field public final synthetic i:Lon8;

.field public final synthetic j:Lon8;

.field public final synthetic k:Lon8;

.field public final synthetic l:Lon8;

.field public final synthetic m:Lon8;

.field public final synthetic n:Lon8;

.field public final synthetic o:Leoe;

.field public final synthetic p:Lcx8;


# direct methods
.method public synthetic constructor <init>(Lrfa;Lon8;Lon8;Lon8;Landroid/content/Context;Lnf6;Lfoc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leoe;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfa;->a:Lrfa;

    iput-object p2, p0, Lqfa;->b:Lon8;

    iput-object p3, p0, Lqfa;->c:Lon8;

    iput-object p4, p0, Lqfa;->d:Lon8;

    iput-object p5, p0, Lqfa;->e:Landroid/content/Context;

    iput-object p6, p0, Lqfa;->f:Lnf6;

    iput-object p7, p0, Lqfa;->g:Lfoc;

    iput-object p8, p0, Lqfa;->h:Lon8;

    iput-object p9, p0, Lqfa;->i:Lon8;

    iput-object p10, p0, Lqfa;->j:Lon8;

    iput-object p11, p0, Lqfa;->k:Lon8;

    iput-object p12, p0, Lqfa;->l:Lon8;

    iput-object p13, p0, Lqfa;->m:Lon8;

    iput-object p14, p0, Lqfa;->n:Lon8;

    iput-object p15, p0, Lqfa;->o:Leoe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqfa;->p:Lcx8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqfa;->a:Lrfa;

    iget-object v13, v1, Lrfa;->b:Lon8;

    iget-object v1, v0, Lqfa;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltvg;

    iget-object v1, v0, Lqfa;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Luzh;

    iget-object v1, v0, Lqfa;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lt39;

    new-instance v2, Lnga;

    iget-object v3, v0, Lqfa;->e:Landroid/content/Context;

    iget-object v4, v0, Lqfa;->f:Lnf6;

    iget-object v5, v0, Lqfa;->g:Lfoc;

    iget-object v6, v0, Lqfa;->h:Lon8;

    iget-object v7, v0, Lqfa;->i:Lon8;

    iget-object v8, v0, Lqfa;->j:Lon8;

    iget-object v9, v0, Lqfa;->k:Lon8;

    iget-object v10, v0, Lqfa;->l:Lon8;

    iget-object v11, v0, Lqfa;->m:Lon8;

    iget-object v12, v0, Lqfa;->n:Lon8;

    iget-object v14, v0, Lqfa;->o:Leoe;

    iget-object v0, v0, Lqfa;->p:Lcx8;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lnga;-><init>(Landroid/content/Context;Lnf6;Lfoc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leoe;Ltvg;Luzh;Lt39;Lcx8;)V

    return-object v2
.end method
