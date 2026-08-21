.class public final synthetic Li1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1e;


# direct methods
.method public synthetic constructor <init>(Lk1e;I)V
    .locals 0

    iput p2, p0, Li1e;->a:I

    iput-object p1, p0, Li1e;->b:Lk1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li1e;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Li1e;->b:Lk1e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk1e;->a()V

    return-object v1

    :goto_0
    :pswitch_0
    iget v0, p0, Lk1e;->f:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lk1e;->g:Lyr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lyr;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v0, v0, Lyr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1e;->e:Z

    :catch_0
    :cond_1
    iget v0, p0, Lk1e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk1e;->f:I

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
