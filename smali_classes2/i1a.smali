.class public final synthetic Li1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic X:Lux5;

.field public final synthetic Y:Ld68;

.field public final synthetic Z:Ld68;

.field public final synthetic a:Lj1a;

.field public final synthetic b:Ld68;

.field public final synthetic c:Ld68;

.field public final synthetic d:Ld68;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic s0:Ld68;

.field public final synthetic t0:Ld68;

.field public final synthetic u0:Ld68;

.field public final synthetic v0:Ld68;

.field public final synthetic w0:Ld68;

.field public final synthetic x0:Ltee;


# direct methods
.method public synthetic constructor <init>(Lj1a;Ld68;Ld68;Ld68;Landroid/content/Context;Lux5;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ltee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1a;->a:Lj1a;

    iput-object p2, p0, Li1a;->b:Ld68;

    iput-object p3, p0, Li1a;->c:Ld68;

    iput-object p4, p0, Li1a;->d:Ld68;

    iput-object p5, p0, Li1a;->o:Landroid/content/Context;

    iput-object p6, p0, Li1a;->X:Lux5;

    iput-object p7, p0, Li1a;->Y:Ld68;

    iput-object p8, p0, Li1a;->Z:Ld68;

    iput-object p9, p0, Li1a;->s0:Ld68;

    iput-object p10, p0, Li1a;->t0:Ld68;

    iput-object p11, p0, Li1a;->u0:Ld68;

    iput-object p12, p0, Li1a;->v0:Ld68;

    iput-object p13, p0, Li1a;->w0:Ld68;

    iput-object p14, p0, Li1a;->x0:Ltee;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li1a;->a:Lj1a;

    iget-object v12, v1, Lj1a;->b:Ld68;

    iget-object v1, v0, Li1a;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbbg;

    iget-object v1, v0, Li1a;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldah;

    iget-object v1, v0, Li1a;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Len8;

    new-instance v2, Le2a;

    iget-object v3, v0, Li1a;->o:Landroid/content/Context;

    iget-object v4, v0, Li1a;->X:Lux5;

    iget-object v5, v0, Li1a;->Y:Ld68;

    iget-object v6, v0, Li1a;->Z:Ld68;

    iget-object v7, v0, Li1a;->s0:Ld68;

    iget-object v8, v0, Li1a;->t0:Ld68;

    iget-object v9, v0, Li1a;->u0:Ld68;

    iget-object v10, v0, Li1a;->v0:Ld68;

    iget-object v11, v0, Li1a;->w0:Ld68;

    iget-object v13, v0, Li1a;->x0:Ltee;

    invoke-direct/range {v2 .. v16}, Le2a;-><init>(Landroid/content/Context;Lux5;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ltee;Lbbg;Ldah;Len8;)V

    return-object v2
.end method
