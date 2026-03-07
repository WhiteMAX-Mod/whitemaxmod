.class public final synthetic Lype;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqe;


# direct methods
.method public synthetic constructor <init>(Laqe;I)V
    .locals 0

    iput p2, p0, Lype;->a:I

    iput-object p1, p0, Lype;->b:Laqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lype;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lype;->b:Laqe;

    invoke-virtual {v0}, Laqe;->a()V

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lype;->b:Laqe;

    iget v1, v0, Laqe;->f:I

    if-lez v1, :cond_2

    iget-object v1, v0, Laqe;->g:Lk17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lk17;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v1, v1, Lk17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqe;->e:Z

    :catch_0
    :cond_1
    iget v1, v0, Laqe;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laqe;->f:I

    goto :goto_1

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lype;->b:Laqe;

    iget v1, v0, Laqe;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqe;->f:I

    iget-object v1, v0, Laqe;->b:Ltkf;

    new-instance v2, Lype;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lype;-><init>(Laqe;I)V

    invoke-virtual {v1, v2}, Ltkf;->R(Lc37;)V

    invoke-virtual {v0}, Laqe;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
