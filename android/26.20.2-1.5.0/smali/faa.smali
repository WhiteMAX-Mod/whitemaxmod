.class public final synthetic Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lgaa;

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ll96;

.field public final synthetic g:Lunc;

.field public final synthetic h:Lxg8;

.field public final synthetic i:Lxg8;

.field public final synthetic j:Lxg8;

.field public final synthetic k:Lxg8;

.field public final synthetic l:Lxg8;

.field public final synthetic m:Lxg8;

.field public final synthetic n:Lxg8;

.field public final synthetic o:Ldwe;

.field public final synthetic p:Ltr8;


# direct methods
.method public synthetic constructor <init>(Lgaa;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Ll96;Lunc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldwe;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Lgaa;

    iput-object p2, p0, Lfaa;->b:Lxg8;

    iput-object p3, p0, Lfaa;->c:Lxg8;

    iput-object p4, p0, Lfaa;->d:Lxg8;

    iput-object p5, p0, Lfaa;->e:Landroid/content/Context;

    iput-object p6, p0, Lfaa;->f:Ll96;

    iput-object p7, p0, Lfaa;->g:Lunc;

    iput-object p8, p0, Lfaa;->h:Lxg8;

    iput-object p9, p0, Lfaa;->i:Lxg8;

    iput-object p10, p0, Lfaa;->j:Lxg8;

    iput-object p11, p0, Lfaa;->k:Lxg8;

    iput-object p12, p0, Lfaa;->l:Lxg8;

    iput-object p13, p0, Lfaa;->m:Lxg8;

    iput-object p14, p0, Lfaa;->n:Lxg8;

    iput-object p15, p0, Lfaa;->o:Ldwe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfaa;->p:Ltr8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfaa;->a:Lgaa;

    iget-object v13, v1, Lgaa;->b:Lxg8;

    iget-object v1, v0, Lfaa;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyzg;

    iget-object v1, v0, Lfaa;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lz0i;

    iget-object v1, v0, Lfaa;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lfy8;

    new-instance v2, Lbba;

    iget-object v3, v0, Lfaa;->e:Landroid/content/Context;

    iget-object v4, v0, Lfaa;->f:Ll96;

    iget-object v5, v0, Lfaa;->g:Lunc;

    iget-object v6, v0, Lfaa;->h:Lxg8;

    iget-object v7, v0, Lfaa;->i:Lxg8;

    iget-object v8, v0, Lfaa;->j:Lxg8;

    iget-object v9, v0, Lfaa;->k:Lxg8;

    iget-object v10, v0, Lfaa;->l:Lxg8;

    iget-object v11, v0, Lfaa;->m:Lxg8;

    iget-object v12, v0, Lfaa;->n:Lxg8;

    iget-object v14, v0, Lfaa;->o:Ldwe;

    iget-object v1, v0, Lfaa;->p:Ltr8;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lbba;-><init>(Landroid/content/Context;Ll96;Lunc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldwe;Lyzg;Lz0i;Lfy8;Ltr8;)V

    return-object v2
.end method
