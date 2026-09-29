.class public final Lt7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;B)V
    .locals 0

    iput-byte p2, p0, Lt7a;->a:B

    iput-object p1, p0, Lt7a;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt7a;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lt7a;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lhoc;->k(Lhoc;I)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->t1()Lhoc;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lhoc;->k(Lhoc;I)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
