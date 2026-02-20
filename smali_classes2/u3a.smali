.class public final synthetic Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic X:Liz5;

.field public final synthetic Y:Lj88;

.field public final synthetic Z:Lj88;

.field public final synthetic a:Lv3a;

.field public final synthetic b:Lj88;

.field public final synthetic c:Lj88;

.field public final synthetic d:Lj88;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic s0:Lj88;

.field public final synthetic t0:Lj88;

.field public final synthetic u0:Lj88;

.field public final synthetic v0:Lj88;

.field public final synthetic w0:Lj88;

.field public final synthetic x0:Lime;


# direct methods
.method public synthetic constructor <init>(Lv3a;Lj88;Lj88;Lj88;Landroid/content/Context;Liz5;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3a;->a:Lv3a;

    iput-object p2, p0, Lu3a;->b:Lj88;

    iput-object p3, p0, Lu3a;->c:Lj88;

    iput-object p4, p0, Lu3a;->d:Lj88;

    iput-object p5, p0, Lu3a;->o:Landroid/content/Context;

    iput-object p6, p0, Lu3a;->X:Liz5;

    iput-object p7, p0, Lu3a;->Y:Lj88;

    iput-object p8, p0, Lu3a;->Z:Lj88;

    iput-object p9, p0, Lu3a;->s0:Lj88;

    iput-object p10, p0, Lu3a;->t0:Lj88;

    iput-object p11, p0, Lu3a;->u0:Lj88;

    iput-object p12, p0, Lu3a;->v0:Lj88;

    iput-object p13, p0, Lu3a;->w0:Lj88;

    iput-object p14, p0, Lu3a;->x0:Lime;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lu3a;->a:Lv3a;

    iget-object v12, v1, Lv3a;->b:Lj88;

    iget-object v1, v0, Lu3a;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbjg;

    iget-object v1, v0, Lu3a;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhih;

    iget-object v1, v0, Lu3a;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljp8;

    new-instance v2, Lq4a;

    iget-object v3, v0, Lu3a;->o:Landroid/content/Context;

    iget-object v4, v0, Lu3a;->X:Liz5;

    iget-object v5, v0, Lu3a;->Y:Lj88;

    iget-object v6, v0, Lu3a;->Z:Lj88;

    iget-object v7, v0, Lu3a;->s0:Lj88;

    iget-object v8, v0, Lu3a;->t0:Lj88;

    iget-object v9, v0, Lu3a;->u0:Lj88;

    iget-object v10, v0, Lu3a;->v0:Lj88;

    iget-object v11, v0, Lu3a;->w0:Lj88;

    iget-object v13, v0, Lu3a;->x0:Lime;

    invoke-direct/range {v2 .. v16}, Lq4a;-><init>(Landroid/content/Context;Liz5;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lime;Lbjg;Lhih;Ljp8;)V

    return-object v2
.end method
