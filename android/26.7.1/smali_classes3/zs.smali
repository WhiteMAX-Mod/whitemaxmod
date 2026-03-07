.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy4;

.field public final synthetic c:Lct;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lct;Ljy4;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->d:Landroid/content/Context;

    iput-object p2, p0, Lzs;->c:Lct;

    iput-object p3, p0, Lzs;->b:Ljy4;

    return-void
.end method

.method public synthetic constructor <init>(Ljy4;Lct;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->b:Ljy4;

    iput-object p2, p0, Lzs;->c:Lct;

    iput-object p3, p0, Lzs;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvo9;

    iget-object v1, p0, Lzs;->b:Ljy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lat;

    const/4 v2, 0x1

    iget-object v3, p0, Lzs;->c:Lct;

    invoke-direct {v1, v3, v2}, Lat;-><init>(Lct;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    new-instance v1, Lbt;

    iget-object v3, p0, Lzs;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lbt;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Lvo9;-><init>(Ljava/lang/String;Lb7h;Lbt;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lewc;

    iget-object v1, p0, Lzs;->c:Lct;

    invoke-virtual {v1}, Lct;->c()Lvxb;

    move-result-object v1

    iget-object v2, p0, Lzs;->d:Landroid/content/Context;

    iget-object v3, p0, Lzs;->b:Ljy4;

    invoke-direct {v0, v2, v1, v3}, Lewc;-><init>(Landroid/content/Context;Lvxb;Ljy4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
