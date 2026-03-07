.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh10;


# direct methods
.method public synthetic constructor <init>(Lh10;I)V
    .locals 0

    iput p2, p0, Lw00;->a:I

    iput-object p1, p0, Lw00;->b:Lh10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw00;->b:Lh10;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, p1}, Lh10;->o(Lmj7;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw00;->b:Lh10;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, p1}, Lh10;->o(Lmj7;)Z

    move-result p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
