.class public final synthetic Lrja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic A0:Lkbf;

.field public final synthetic X:Lp96;

.field public final synthetic Y:Lxk8;

.field public final synthetic Z:Lxk8;

.field public final synthetic a:Lsja;

.field public final synthetic b:Lxk8;

.field public final synthetic c:Lxk8;

.field public final synthetic d:Lxk8;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic v0:Lxk8;

.field public final synthetic w0:Lxk8;

.field public final synthetic x0:Lxk8;

.field public final synthetic y0:Lxk8;

.field public final synthetic z0:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lsja;Lxk8;Lxk8;Lxk8;Landroid/content/Context;Lp96;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrja;->a:Lsja;

    iput-object p2, p0, Lrja;->b:Lxk8;

    iput-object p3, p0, Lrja;->c:Lxk8;

    iput-object p4, p0, Lrja;->d:Lxk8;

    iput-object p5, p0, Lrja;->o:Landroid/content/Context;

    iput-object p6, p0, Lrja;->X:Lp96;

    iput-object p7, p0, Lrja;->Y:Lxk8;

    iput-object p8, p0, Lrja;->Z:Lxk8;

    iput-object p9, p0, Lrja;->v0:Lxk8;

    iput-object p10, p0, Lrja;->w0:Lxk8;

    iput-object p11, p0, Lrja;->x0:Lxk8;

    iput-object p12, p0, Lrja;->y0:Lxk8;

    iput-object p13, p0, Lrja;->z0:Lxk8;

    iput-object p14, p0, Lrja;->A0:Lkbf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrja;->a:Lsja;

    iget-object v12, v1, Lsja;->b:Lxk8;

    iget-object v1, v0, Lrja;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Leah;

    iget-object v1, v0, Lrja;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lt9i;

    iget-object v1, v0, Lrja;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lq29;

    new-instance v2, Lnka;

    iget-object v3, v0, Lrja;->o:Landroid/content/Context;

    iget-object v4, v0, Lrja;->X:Lp96;

    iget-object v5, v0, Lrja;->Y:Lxk8;

    iget-object v6, v0, Lrja;->Z:Lxk8;

    iget-object v7, v0, Lrja;->v0:Lxk8;

    iget-object v8, v0, Lrja;->w0:Lxk8;

    iget-object v9, v0, Lrja;->x0:Lxk8;

    iget-object v10, v0, Lrja;->y0:Lxk8;

    iget-object v11, v0, Lrja;->z0:Lxk8;

    iget-object v13, v0, Lrja;->A0:Lkbf;

    invoke-direct/range {v2 .. v16}, Lnka;-><init>(Landroid/content/Context;Lp96;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;Leah;Lt9i;Lq29;)V

    return-object v2
.end method
