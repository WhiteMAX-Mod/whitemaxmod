.class public final Ll3f;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lcv1;

.field public final c:Lv82;

.field public final d:Lb8f;


# direct methods
.method public constructor <init>(Lcv1;Lv82;)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Ll3f;->b:Lcv1;

    iput-object p2, p0, Ll3f;->c:Lv82;

    sget-object p1, Lo3f;->c:Lo3f;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ll3f;->d:Lb8f;

    :cond_0
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo3f;

    iget-object v1, p0, Ll3f;->c:Lv82;

    invoke-virtual {v1}, Lv82;->d()Ln3d;

    move-result-object v1

    iget-object v2, p0, Ll3f;->c:Lv82;

    invoke-virtual {v2}, Lv82;->e()Lglh;

    move-result-object v2

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3d;

    iget-object v2, v2, Lx3d;->c:Ljava/util/Map;

    iget-object v3, p0, Ll3f;->b:Lcv1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3d;

    iget-object v1, v1, Ln3d;->a:Lev1;

    invoke-interface {v1}, Lev1;->getId()Lcv1;

    move-result-object v3

    iget-object v4, p0, Ll3f;->b:Lcv1;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lmcc;->L1:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lmcc;->K1:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lev1;->getId()Lcv1;

    move-result-object v3

    iget-object v5, p0, Ll3f;->b:Lcv1;

    invoke-static {v3, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lev1;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lmcc;->J1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Ln3d;->b:Lt42;

    invoke-interface {v2}, Lt42;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ldfi;

    invoke-static {v2}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ldfi;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo3f;

    invoke-direct {v0, v4, v5}, Lo3f;-><init>(Lgfi;Ldfi;)V

    invoke-virtual {p1, p2, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
