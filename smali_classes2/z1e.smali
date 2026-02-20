.class public final synthetic Lz1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2e;


# direct methods
.method public synthetic constructor <init>(Lb2e;I)V
    .locals 0

    iput p2, p0, Lz1e;->a:I

    iput-object p1, p0, Lz1e;->b:Lb2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1e;->b:Lb2e;

    invoke-virtual {v0}, Lb2e;->a()V

    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lz1e;->b:Lb2e;

    iget v1, v0, Lb2e;->f:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lb2e;->g:Lrq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lrq6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v1, v1, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb2e;->e:Z

    :catch_0
    :cond_1
    iget v1, v0, Lb2e;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb2e;->f:I

    goto :goto_1

    :cond_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz1e;->b:Lb2e;

    iget v1, v0, Lb2e;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb2e;->f:I

    iget-object v1, v0, Lb2e;->b:Lb5b;

    new-instance v2, Lz1e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz1e;-><init>(Lb2e;I)V

    invoke-virtual {v1, v2}, Lb5b;->B(Lis6;)V

    invoke-virtual {v0}, Lb2e;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
