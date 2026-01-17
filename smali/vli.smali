.class public final synthetic Lvli;
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

    iput p2, p0, Lvli;->a:I

    iput-object p1, p0, Lvli;->b:Lcom/my/tracker/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvli;->b:Lcom/my/tracker/core/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/a;->b(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvli;->b:Lcom/my/tracker/core/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/my/tracker/core/a;->h(Lcom/my/tracker/core/a;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvli;->b:Lcom/my/tracker/core/a;

    check-cast p1, Lcom/my/tracker/core/UserInfoState;

    invoke-static {v0, p1}, Lcom/my/tracker/core/a;->e(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvli;->b:Lcom/my/tracker/core/a;

    check-cast p1, Lcom/my/tracker/core/UserInfoState;

    invoke-static {v0, p1}, Lcom/my/tracker/core/a;->d(Lcom/my/tracker/core/a;Lcom/my/tracker/core/UserInfoState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
