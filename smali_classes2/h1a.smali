.class public final synthetic Lh1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic X:Lwx5;

.field public final synthetic Y:Lo58;

.field public final synthetic Z:Lo58;

.field public final synthetic a:Li1a;

.field public final synthetic b:Lo58;

.field public final synthetic c:Lo58;

.field public final synthetic d:Lo58;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic t0:Lo58;

.field public final synthetic u0:Lo58;

.field public final synthetic v0:Lo58;

.field public final synthetic w0:Lo58;

.field public final synthetic x0:Lo58;

.field public final synthetic y0:Lqfe;


# direct methods
.method public synthetic constructor <init>(Li1a;Lo58;Lo58;Lo58;Landroid/content/Context;Lwx5;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lqfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1a;->a:Li1a;

    iput-object p2, p0, Lh1a;->b:Lo58;

    iput-object p3, p0, Lh1a;->c:Lo58;

    iput-object p4, p0, Lh1a;->d:Lo58;

    iput-object p5, p0, Lh1a;->o:Landroid/content/Context;

    iput-object p6, p0, Lh1a;->X:Lwx5;

    iput-object p7, p0, Lh1a;->Y:Lo58;

    iput-object p8, p0, Lh1a;->Z:Lo58;

    iput-object p9, p0, Lh1a;->t0:Lo58;

    iput-object p10, p0, Lh1a;->u0:Lo58;

    iput-object p11, p0, Lh1a;->v0:Lo58;

    iput-object p12, p0, Lh1a;->w0:Lo58;

    iput-object p13, p0, Lh1a;->x0:Lo58;

    iput-object p14, p0, Lh1a;->y0:Lqfe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1a;->a:Li1a;

    iget-object v12, v1, Li1a;->b:Lo58;

    iget-object v1, v0, Lh1a;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmbg;

    iget-object v1, v0, Lh1a;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyah;

    iget-object v1, v0, Lh1a;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsm8;

    new-instance v2, Le2a;

    iget-object v3, v0, Lh1a;->o:Landroid/content/Context;

    iget-object v4, v0, Lh1a;->X:Lwx5;

    iget-object v5, v0, Lh1a;->Y:Lo58;

    iget-object v6, v0, Lh1a;->Z:Lo58;

    iget-object v7, v0, Lh1a;->t0:Lo58;

    iget-object v8, v0, Lh1a;->u0:Lo58;

    iget-object v9, v0, Lh1a;->v0:Lo58;

    iget-object v10, v0, Lh1a;->w0:Lo58;

    iget-object v11, v0, Lh1a;->x0:Lo58;

    iget-object v13, v0, Lh1a;->y0:Lqfe;

    invoke-direct/range {v2 .. v16}, Le2a;-><init>(Landroid/content/Context;Lwx5;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lqfe;Lmbg;Lyah;Lsm8;)V

    return-object v2
.end method
