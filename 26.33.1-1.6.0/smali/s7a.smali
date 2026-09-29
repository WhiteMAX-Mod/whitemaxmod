.class public final synthetic Ls7a;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Ls7a;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ls7a;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmx3;

    invoke-virtual {p0}, Lmx3;->a()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Luvf;

    iget-object v0, p0, Luvf;->a:Lvz4;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lmp3;->f(La65;)V

    iget-object v0, p0, Luvf;->f:Lx59;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lx59;->j:Lntb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lntb;->d()V

    :cond_2
    iget-object p0, p0, Luvf;->e:Lma0;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lma0;->f:Ljava/lang/Object;

    check-cast p0, Ldo4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, v1, Lma0;->g:Ljava/lang/Object;

    check-cast p0, Lqki;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lumc;

    invoke-virtual {p0}, Lumc;->k()V

    return-object v2

    :pswitch_2
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lyjc;

    invoke-virtual {p0}, Lyjc;->f()V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lyjc;

    invoke-virtual {p0}, Lyjc;->f()V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v0

    iget-object v0, v0, La8a;->k:Lcbf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Leed;->h:Leed;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    iget-object v0, v0, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, La0c;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, La0c;

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Leed;->h:Leed;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, La0c;->T()Leed;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Ln47;

    move-result-object p0

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->s()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x2

    :goto_1
    const/16 v1, 0x3f

    invoke-static {v0, p0, v1}, Leed;->a(Leed;II)Leed;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v0

    iget-object v0, v0, La8a;->k:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lone/me/main/MainScreen;->w1()Lj8g;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lb0c;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lb0c;

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lone/me/main/MainScreen;->w1()Lj8g;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lb0c;->y()Lj8g;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
