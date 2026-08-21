.class public final synthetic Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lmta;

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;

.field public final synthetic d:Lny8;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lwo6;

.field public final synthetic g:Li5d;

.field public final synthetic h:Lny8;

.field public final synthetic i:Lny8;

.field public final synthetic j:Lny8;

.field public final synthetic k:Lny8;

.field public final synthetic l:Lny8;

.field public final synthetic m:Lny8;

.field public final synthetic n:Lny8;

.field public final synthetic o:Ll7f;

.field public final synthetic p:Lha9;


# direct methods
.method public synthetic constructor <init>(Lmta;Lny8;Lny8;Lny8;Landroid/content/Context;Lwo6;Li5d;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ll7f;Lha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llta;->a:Lmta;

    iput-object p2, p0, Llta;->b:Lny8;

    iput-object p3, p0, Llta;->c:Lny8;

    iput-object p4, p0, Llta;->d:Lny8;

    iput-object p5, p0, Llta;->e:Landroid/content/Context;

    iput-object p6, p0, Llta;->f:Lwo6;

    iput-object p7, p0, Llta;->g:Li5d;

    iput-object p8, p0, Llta;->h:Lny8;

    iput-object p9, p0, Llta;->i:Lny8;

    iput-object p10, p0, Llta;->j:Lny8;

    iput-object p11, p0, Llta;->k:Lny8;

    iput-object p12, p0, Llta;->l:Lny8;

    iput-object p13, p0, Llta;->m:Lny8;

    iput-object p14, p0, Llta;->n:Lny8;

    iput-object p15, p0, Llta;->o:Ll7f;

    move-object/from16 p1, p16

    iput-object p1, p0, Llta;->p:Lha9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llta;->a:Lmta;

    iget-object v13, v1, Lmta;->b:Lny8;

    iget-object v1, v0, Llta;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxhh;

    iget-object v1, v0, Llta;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lwmi;

    iget-object v1, v0, Llta;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Leh9;

    new-instance v2, Lhua;

    iget-object v3, v0, Llta;->e:Landroid/content/Context;

    iget-object v4, v0, Llta;->f:Lwo6;

    iget-object v5, v0, Llta;->g:Li5d;

    iget-object v6, v0, Llta;->h:Lny8;

    iget-object v7, v0, Llta;->i:Lny8;

    iget-object v8, v0, Llta;->j:Lny8;

    iget-object v9, v0, Llta;->k:Lny8;

    iget-object v10, v0, Llta;->l:Lny8;

    iget-object v11, v0, Llta;->m:Lny8;

    iget-object v12, v0, Llta;->n:Lny8;

    iget-object v14, v0, Llta;->o:Ll7f;

    iget-object v0, v0, Llta;->p:Lha9;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lhua;-><init>(Landroid/content/Context;Lwo6;Li5d;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ll7f;Lxhh;Lwmi;Leh9;Lha9;)V

    return-object v2
.end method
