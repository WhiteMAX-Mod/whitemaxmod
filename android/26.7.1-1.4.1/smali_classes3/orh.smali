.class public final Lorh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5;


# direct methods
.method public synthetic constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Lorh;->a:I

    iput-object p1, p0, Lorh;->b:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorh;->b:Lw5;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    iget-object v0, v0, Lnjg;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorh;->b:Lw5;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    iget-object v0, v0, Lnjg;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorh;->b:Lw5;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
