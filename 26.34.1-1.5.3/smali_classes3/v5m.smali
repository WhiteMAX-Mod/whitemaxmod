.class public final Lv5m;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# static fields
.field public static final c:Lv5m;

.field public static final d:Lv5m;

.field public static final e:Lv5m;

.field public static final f:Lv5m;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv5m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv5m;-><init>(IB)V

    sput-object v0, Lv5m;->c:Lv5m;

    new-instance v0, Lv5m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv5m;-><init>(IB)V

    sput-object v0, Lv5m;->d:Lv5m;

    new-instance v0, Lv5m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv5m;-><init>(IB)V

    sput-object v0, Lv5m;->e:Lv5m;

    new-instance v0, Lv5m;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv5m;-><init>(IB)V

    sput-object v0, Lv5m;->f:Lv5m;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lv5m;->b:B

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lv5m;->b:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lq3m;->a:Lx2a;

    const-string v0, "MessagesIPC"

    invoke-interface {p0, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lax2;->n:Ldam;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldam;->c:Lx2a;

    goto :goto_0

    :cond_0
    new-instance p0, Lqp5;

    const-string v0, "VkpnsClientSdk"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_0
    const-string v0, "ImageDownloader"

    invoke-interface {p0, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ls2m;

    sget-object v0, Lc5m;->r:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3m;

    invoke-direct {p0, v0}, Ls2m;-><init>(Lo3m;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ls2m;

    sget-object v0, Lc5m;->r:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3m;

    invoke-direct {p0, v0}, Ls2m;-><init>(Lo3m;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lqxl;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrl;

    return-object p0

    :pswitch_4
    sget-object p0, Lc5m;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
