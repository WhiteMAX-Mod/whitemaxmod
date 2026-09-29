.class public final synthetic Lb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm40;


# direct methods
.method public synthetic constructor <init>(Lm40;B)V
    .locals 0

    iput-byte p2, p0, Lb40;->a:B

    iput-object p1, p0, Lb40;->b:Lm40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lb40;->a:B

    iget-object p0, p0, Lb40;->b:Lm40;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lv30;->k(Lce8;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lv30;->k(Lce8;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
