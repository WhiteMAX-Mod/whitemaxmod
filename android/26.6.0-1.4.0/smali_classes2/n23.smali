.class public final synthetic Ln23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh6;

.field public final synthetic c:Laag;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmh6;Laag;II)V
    .locals 0

    iput p4, p0, Ln23;->a:I

    iput-object p1, p0, Ln23;->b:Lmh6;

    iput-object p2, p0, Ln23;->c:Laag;

    iput p3, p0, Ln23;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln23;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ln23;->b:Lmh6;

    iget-object p1, p1, Lmh6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Ln23;->c:Laag;

    check-cast v0, Ly9g;

    iget-wide v4, v0, Ly9g;->a:J

    iget-object v3, v0, Ly9g;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v2

    const-string p1, "channel_folder_follow"

    iget v0, p0, Ln23;->d:I

    invoke-virtual {v2, v4, v5, p1, v0}, Lka3;->y(JLjava/lang/String;I)V

    iget-object p1, v2, Lka3;->Y:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance v1, Lh93;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lh93;-><init>(Lka3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln23;->b:Lmh6;

    iget-object p1, p1, Lmh6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Ln23;->c:Laag;

    check-cast v0, Ly9g;

    iget-wide v0, v0, Ly9g;->a:J

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object p1

    const-string v2, "channel_folder_click"

    iget v3, p0, Ln23;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lka3;->y(JLjava/lang/String;I)V

    iget-object v2, p1, Lka3;->Y:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Lg93;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lg93;-><init>(Lka3;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
