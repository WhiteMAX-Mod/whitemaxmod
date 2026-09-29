.class public final synthetic Lzr1;
.super Leb;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lzr1;->h:B

    invoke-direct/range {p0 .. p6}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lzr1;->h:B

    iget-object p0, p0, Leb;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lsr3;

    check-cast p3, Ld05;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lsr3;->a:Lrr3;

    sget-object p2, Lir3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcl6;->a:Lcl6;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lfd;

    check-cast p3, Ld05;

    check-cast p0, Las1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p2, Lfd;->a:Z

    if-nez p0, :cond_1

    iget-boolean p0, p2, Lfd;->c:Z

    if-nez p0, :cond_1

    sget-object p0, Lrda;->c:Lrda;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lrda;->b:Lrda;

    goto :goto_1

    :cond_2
    sget-object p0, Lrda;->a:Lrda;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
