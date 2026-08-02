.class public final synthetic Lo16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp16;


# direct methods
.method public synthetic constructor <init>(Lp16;I)V
    .locals 0

    iput p2, p0, Lo16;->a:I

    iput-object p1, p0, Lo16;->b:Lp16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo16;->a:I

    iget-object p0, p0, Lo16;->b:Lp16;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp06;

    iget-object v1, p0, Lp16;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk06;

    iget-object v2, p0, Lp16;->b:Lt06;

    iget-object v3, p0, Lp16;->e:Ly06;

    iget-object p0, p0, Lp16;->f:Lj3h;

    invoke-direct {v0, v1, v2, v3, p0}, Lp06;-><init>(Lk06;Lt06;Ly06;Lj3h;)V

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Lh16;

    iget-object p0, p0, Lp16;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lh16;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lk06;

    invoke-direct {p0, v0}, Lk06;-><init>(Lh16;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
