.class public final Lewl;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# static fields
.field public static final c:Lewl;

.field public static final d:Lewl;

.field public static final e:Lewl;

.field public static final f:Lewl;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lewl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lewl;-><init>(IB)V

    sput-object v0, Lewl;->c:Lewl;

    new-instance v0, Lewl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lewl;-><init>(IB)V

    sput-object v0, Lewl;->d:Lewl;

    new-instance v0, Lewl;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lewl;-><init>(IB)V

    sput-object v0, Lewl;->e:Lewl;

    new-instance v0, Lewl;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lewl;-><init>(IB)V

    sput-object v0, Lewl;->f:Lewl;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lewl;->b:B

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lewl;->b:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbul;->a:Lx0a;

    const-string v0, "MessagesIPC"

    invoke-interface {p0, v0}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Law2;->n:Lm0m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm0m;->c:Lx0a;

    goto :goto_0

    :cond_0
    new-instance p0, Lso5;

    const-string v0, "VkpnsClientSdk"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_0
    const-string v0, "ImageDownloader"

    invoke-interface {p0, v0}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ldtl;

    sget-object v0, Llvl;->r:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytl;

    invoke-direct {p0, v0}, Ldtl;-><init>(Lytl;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ldtl;

    sget-object v0, Llvl;->r:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytl;

    invoke-direct {p0, v0}, Ldtl;-><init>(Lytl;)V

    return-object p0

    :pswitch_3
    sget-object p0, Laol;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhl;

    return-object p0

    :pswitch_4
    sget-object p0, Llvl;->l:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwl;

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
