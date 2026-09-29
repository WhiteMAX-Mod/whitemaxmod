.class public final synthetic Lymf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzmf;


# direct methods
.method public synthetic constructor <init>(Lzmf;B)V
    .locals 0

    iput-byte p2, p0, Lymf;->a:B

    iput-object p1, p0, Lymf;->b:Lzmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lymf;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lymf;->b:Lzmf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzmf;->a()V

    return-object v1

    :goto_0
    :pswitch_0
    iget v0, p0, Lzmf;->f:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lzmf;->g:Lqof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lqof;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v0, v0, Lqof;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmf;->e:Z

    :catch_0
    :cond_1
    iget v0, p0, Lzmf;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzmf;->f:I

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
