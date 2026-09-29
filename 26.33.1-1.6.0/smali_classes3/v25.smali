.class public final synthetic Lv25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb35;


# direct methods
.method public synthetic constructor <init>(Lb35;B)V
    .locals 0

    iput-byte p2, p0, Lv25;->a:B

    iput-object p1, p0, Lv25;->b:Lb35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lv25;->a:B

    const-string v1, "ConversationFactory.hangup error"

    const-string v2, "ConversationFactory"

    iget-object p0, p0, Lv25;->b:Lb35;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb35;->j:Lc6f;

    invoke-interface {p0, v2, v1, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb35;->j:Lc6f;

    invoke-interface {p0, v2, v1, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
