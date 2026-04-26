.class public final synthetic Li6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lj6b;

.field public final synthetic b:Lt29;

.field public final synthetic c:Lt29;

.field public final synthetic d:Lt29;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lmm6;

.field public final synthetic g:Lt29;

.field public final synthetic h:Lt29;

.field public final synthetic i:Lt29;

.field public final synthetic j:Lt29;

.field public final synthetic k:Lt29;

.field public final synthetic l:Lt29;

.field public final synthetic m:Lt29;

.field public final synthetic n:Lq6g;


# direct methods
.method public synthetic constructor <init>(Lj6b;Lt29;Lt29;Lt29;Landroid/content/Context;Lmm6;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6b;->a:Lj6b;

    iput-object p2, p0, Li6b;->b:Lt29;

    iput-object p3, p0, Li6b;->c:Lt29;

    iput-object p4, p0, Li6b;->d:Lt29;

    iput-object p5, p0, Li6b;->e:Landroid/content/Context;

    iput-object p6, p0, Li6b;->f:Lmm6;

    iput-object p7, p0, Li6b;->g:Lt29;

    iput-object p8, p0, Li6b;->h:Lt29;

    iput-object p9, p0, Li6b;->i:Lt29;

    iput-object p10, p0, Li6b;->j:Lt29;

    iput-object p11, p0, Li6b;->k:Lt29;

    iput-object p12, p0, Li6b;->l:Lt29;

    iput-object p13, p0, Li6b;->m:Lt29;

    iput-object p14, p0, Li6b;->n:Lq6g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li6b;->a:Lj6b;

    iget-object v12, v1, Lj6b;->b:Lt29;

    iget-object v1, v0, Li6b;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lt8i;

    iget-object v1, v0, Li6b;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsaj;

    iget-object v1, v0, Li6b;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lzk9;

    new-instance v2, Lf7b;

    iget-object v3, v0, Li6b;->e:Landroid/content/Context;

    iget-object v4, v0, Li6b;->f:Lmm6;

    iget-object v5, v0, Li6b;->g:Lt29;

    iget-object v6, v0, Li6b;->h:Lt29;

    iget-object v7, v0, Li6b;->i:Lt29;

    iget-object v8, v0, Li6b;->j:Lt29;

    iget-object v9, v0, Li6b;->k:Lt29;

    iget-object v10, v0, Li6b;->l:Lt29;

    iget-object v11, v0, Li6b;->m:Lt29;

    iget-object v13, v0, Li6b;->n:Lq6g;

    invoke-direct/range {v2 .. v16}, Lf7b;-><init>(Landroid/content/Context;Lmm6;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;Lt8i;Lsaj;Lzk9;)V

    return-object v2
.end method
