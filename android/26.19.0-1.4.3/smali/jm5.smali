.class public final synthetic Ljm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm5;


# direct methods
.method public synthetic constructor <init>(Lkm5;I)V
    .locals 0

    iput p2, p0, Ljm5;->a:I

    iput-object p1, p0, Ljm5;->b:Lkm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljm5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lml5;

    iget-object v1, p0, Ljm5;->b:Lkm5;

    iget-object v2, v1, Lkm5;->d:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl5;

    iget-object v3, v1, Lkm5;->b:Lpl5;

    iget-object v4, v1, Lkm5;->e:Lul5;

    iget-object v1, v1, Lkm5;->f:Lvhg;

    invoke-direct {v0, v2, v3, v4, v1}, Lml5;-><init>(Lhl5;Lpl5;Lul5;Lvhg;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljm5;->b:Lkm5;

    :try_start_0
    new-instance v1, Lcm5;

    iget-object v0, v0, Lkm5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lcm5;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lhl5;

    invoke-direct {v0, v1}, Lhl5;-><init>(Lcm5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
