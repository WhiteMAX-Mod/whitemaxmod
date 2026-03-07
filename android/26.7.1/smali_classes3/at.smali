.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lct;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lct;Ljy4;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lat;->b:Lct;

    return-void
.end method

.method public synthetic constructor <init>(Lct;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat;->a:I

    iput-object p1, p0, Lat;->b:Lct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lat;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcd6;

    iget-object v1, p0, Lat;->b:Lct;

    iget-object v2, v1, Lct;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lct;->c()Lvxb;

    move-result-object v3

    iget-object v4, v1, Lct;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxb;

    iget-object v1, v1, Lct;->b:Ljy4;

    invoke-direct {v0, v2, v3, v4, v1}, Lcd6;-><init>(Landroid/content/Context;Lvxb;Ljxb;Ljy4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lat;->b:Lct;

    invoke-virtual {v0}, Lct;->c()Lvxb;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lmz8;

    iget-object v1, p0, Lat;->b:Lct;

    invoke-virtual {v1}, Lct;->c()Lvxb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
