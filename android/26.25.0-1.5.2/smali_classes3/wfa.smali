.class public final Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lozd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Lwfa;->a:I

    iput-object p1, p0, Lwfa;->b:Lys6;

    iput-object p2, p0, Lwfa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwfa;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object v3, p0, Lwfa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lwfa;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvfa;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4}, Lvfa;-><init>(Lzs6;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lvfa;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lvfa;-><init>(Lzs6;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lvfa;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lvfa;-><init>(Lzs6;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
