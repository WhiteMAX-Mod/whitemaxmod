.class public final synthetic Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld9b;


# direct methods
.method public synthetic constructor <init>(Ld9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb9b;->a:I

    iput-object p1, p0, Lb9b;->b:Ld9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld9b;Le9b;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lb9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->b:Ld9b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb9b;->b:Ld9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifLocationResponse"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb9b;->b:Ld9b;

    iget-object v0, v0, Ld9b;->m:Ljbh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljbh;->A0:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb9b;->b:Ld9b;

    invoke-virtual {v0}, Ld9b;->a()Lqnf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifLocationRequest"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
