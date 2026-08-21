.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp20;


# direct methods
.method public synthetic constructor <init>(Lp20;I)V
    .locals 0

    iput p2, p0, Le20;->a:I

    iput-object p1, p0, Le20;->b:Lp20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le20;->a:I

    iget-object p0, p0, Le20;->b:Lp20;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp20;->l(Lkw7;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lp20;->l(Lkw7;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
