.class public final synthetic Lrg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg5;


# direct methods
.method public synthetic constructor <init>(Lsg5;I)V
    .locals 0

    iput p2, p0, Lrg5;->a:I

    iput-object p1, p0, Lrg5;->b:Lsg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrg5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrf5;

    iget-object v1, p0, Lrg5;->b:Lsg5;

    iget-object v2, v1, Lsg5;->d:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v3, v1, Lsg5;->b:Lvf5;

    iget-object v4, v1, Lsg5;->e:Lag5;

    iget-object v1, v1, Lsg5;->f:Lz7g;

    invoke-direct {v0, v2, v3, v4, v1}, Lrf5;-><init>(Lmf5;Lvf5;Lag5;Lz7g;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrg5;->b:Lsg5;

    :try_start_0
    new-instance v1, Lhg5;

    iget-object v0, v0, Lsg5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lhg5;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lmf5;

    invoke-direct {v0, v1}, Lmf5;-><init>(Lhg5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
