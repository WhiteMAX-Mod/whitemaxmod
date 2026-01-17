.class public final synthetic Lql9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0a;

.field public final synthetic c:Lsl9;


# direct methods
.method public synthetic constructor <init>(Li0a;Lsl9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lql9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql9;->b:Li0a;

    iput-object p2, p0, Lql9;->c:Lsl9;

    return-void
.end method

.method public synthetic constructor <init>(Lsl9;Li0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lql9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql9;->c:Lsl9;

    iput-object p2, p0, Lql9;->b:Li0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lql9;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lql9;->c:Lsl9;

    iget-object v3, p0, Lql9;->b:Li0a;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lbjd;

    iget-wide v6, v2, Lsl9;->K0:J

    iget-object p1, v3, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->E1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    invoke-interface {v0, v6, v7}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lwkd;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->F0:Ltp9;

    invoke-direct/range {v4 .. v10}, Lwkd;-><init>(Lbjd;JJLtp9;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object p1

    invoke-virtual {p1}, Lgld;->s()Ldld;

    move-result-object p1

    invoke-virtual {p1, v4}, Ldld;->y(Lwkd;)V

    iget-object p1, v4, Lwkd;->d:Ltp9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltp9;->c:Lijd;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lijd;->b:Lbjd;

    :cond_2
    invoke-static {v2, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lju9;->a:Lju9;

    invoke-virtual {p1}, Lju9;->a()Lfl7;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lel7;

    sget-object v2, Lcl7;->o:Lcl7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lel7;-><init>(Lcl7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Llce;->O0:Llce;

    invoke-virtual {p1, v0, v2}, Lfl7;->f(Ljava/util/Set;Llce;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lsl9;->J(Li0a;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
