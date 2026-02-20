.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp4;

.field public final synthetic c:Lyr;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyr;Lzp4;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->d:Landroid/content/Context;

    iput-object p2, p0, Lvr;->c:Lyr;

    iput-object p3, p0, Lvr;->b:Lzp4;

    return-void
.end method

.method public synthetic constructor <init>(Lzp4;Lyr;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->b:Lzp4;

    iput-object p2, p0, Lvr;->c:Lyr;

    iput-object p3, p0, Lvr;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvr;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt99;

    iget-object v1, p0, Lvr;->b:Lzp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwr;

    const/4 v2, 0x1

    iget-object v3, p0, Lvr;->c:Lyr;

    invoke-direct {v1, v3, v2}, Lwr;-><init>(Lyr;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    new-instance v1, Lxr;

    iget-object v3, p0, Lvr;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lxr;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Lt99;-><init>(Ljava/lang/String;Lbgg;Lxr;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljdc;

    iget-object v1, p0, Lvr;->c:Lyr;

    invoke-virtual {v1}, Lyr;->a()Ltgb;

    move-result-object v1

    iget-object v2, p0, Lvr;->d:Landroid/content/Context;

    iget-object v3, p0, Lvr;->b:Lzp4;

    invoke-direct {v0, v2, v1, v3}, Ljdc;-><init>(Landroid/content/Context;Ltgb;Lzp4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
