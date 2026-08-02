.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Loma;

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;

.field public final synthetic d:Lks8;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lwj6;

.field public final synthetic g:Lkxc;

.field public final synthetic h:Lks8;

.field public final synthetic i:Lks8;

.field public final synthetic j:Lks8;

.field public final synthetic k:Lks8;

.field public final synthetic l:Lks8;

.field public final synthetic m:Lks8;

.field public final synthetic n:Lks8;

.field public final synthetic o:Laye;

.field public final synthetic p:Lo39;


# direct methods
.method public synthetic constructor <init>(Loma;Lks8;Lks8;Lks8;Landroid/content/Context;Lwj6;Lkxc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Laye;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnma;->a:Loma;

    iput-object p2, p0, Lnma;->b:Lks8;

    iput-object p3, p0, Lnma;->c:Lks8;

    iput-object p4, p0, Lnma;->d:Lks8;

    iput-object p5, p0, Lnma;->e:Landroid/content/Context;

    iput-object p6, p0, Lnma;->f:Lwj6;

    iput-object p7, p0, Lnma;->g:Lkxc;

    iput-object p8, p0, Lnma;->h:Lks8;

    iput-object p9, p0, Lnma;->i:Lks8;

    iput-object p10, p0, Lnma;->j:Lks8;

    iput-object p11, p0, Lnma;->k:Lks8;

    iput-object p12, p0, Lnma;->l:Lks8;

    iput-object p13, p0, Lnma;->m:Lks8;

    iput-object p14, p0, Lnma;->n:Lks8;

    iput-object p15, p0, Lnma;->o:Laye;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnma;->p:Lo39;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnma;->a:Loma;

    iget-object v13, v1, Loma;->b:Lks8;

    iget-object v1, v0, Lnma;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lx5h;

    iget-object v1, v0, Lnma;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhai;

    iget-object v1, v0, Lnma;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lka9;

    new-instance v2, Ljna;

    iget-object v3, v0, Lnma;->e:Landroid/content/Context;

    iget-object v4, v0, Lnma;->f:Lwj6;

    iget-object v5, v0, Lnma;->g:Lkxc;

    iget-object v6, v0, Lnma;->h:Lks8;

    iget-object v7, v0, Lnma;->i:Lks8;

    iget-object v8, v0, Lnma;->j:Lks8;

    iget-object v9, v0, Lnma;->k:Lks8;

    iget-object v10, v0, Lnma;->l:Lks8;

    iget-object v11, v0, Lnma;->m:Lks8;

    iget-object v12, v0, Lnma;->n:Lks8;

    iget-object v14, v0, Lnma;->o:Laye;

    iget-object v0, v0, Lnma;->p:Lo39;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Ljna;-><init>(Landroid/content/Context;Lwj6;Lkxc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Laye;Lx5h;Lhai;Lka9;Lo39;)V

    return-object v2
.end method
