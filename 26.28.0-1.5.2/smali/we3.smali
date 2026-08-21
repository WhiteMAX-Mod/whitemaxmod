.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe3;

.field public final synthetic c:Lh9h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxe3;Lh9h;II)V
    .locals 0

    iput p4, p0, Lwe3;->a:I

    iput-object p1, p0, Lwe3;->b:Lxe3;

    iput-object p2, p0, Lwe3;->c:Lh9h;

    iput p3, p0, Lwe3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwe3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x2

    iget v3, p0, Lwe3;->d:I

    iget-object v4, p0, Lwe3;->c:Lh9h;

    iget-object p0, p0, Lwe3;->b:Lxe3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxe3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v8, v4, Lh9h;->a:J

    iget-object v7, v4, Lh9h;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v6

    iget-object p0, v6, Lrl3;->X:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss2;

    invoke-virtual {p0, v3, v8, v9}, Lss2;->c(IJ)V

    iget-object p0, v6, Lrl3;->h:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v5, Lf1j;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v11}, Lf1j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLlq4;I)V

    invoke-static {v6, p0, v5, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxe3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v7, v4, Lh9h;->a:J

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v6

    iget-object p0, v6, Lrl3;->X:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss2;

    invoke-virtual {p0, v3, v7, v8}, Lss2;->a(IJ)V

    iget-object p0, v6, Lrl3;->h:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v5, Ltk3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Ltk3;-><init>(Lrl3;JLlq4;I)V

    invoke-static {v6, p0, v5, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
