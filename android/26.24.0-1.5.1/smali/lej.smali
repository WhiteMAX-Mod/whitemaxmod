.class public final synthetic Llej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/core/a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/a;I)V
    .locals 0

    iput p2, p0, Llej;->a:I

    iput-object p1, p0, Llej;->b:Lcom/my/tracker/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llej;->a:I

    iget-object p0, p0, Llej;->b:Lcom/my/tracker/core/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/my/tracker/core/a;->b(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/my/tracker/core/a;->h(Lcom/my/tracker/core/a;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/my/tracker/core/UserInfoState;

    invoke-static {p0, p1}, Lcom/my/tracker/core/a;->e(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/my/tracker/core/UserInfoState;

    invoke-static {p0, p1}, Lcom/my/tracker/core/a;->d(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
