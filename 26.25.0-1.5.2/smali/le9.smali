.class public final synthetic Lle9;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lle9;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lle9;->a:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lxl3;

    invoke-virtual {p0}, Lxl3;->a()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lsie;

    iget-object v0, p0, Lsie;->a:Lym4;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbe3;->i(Lcr4;)V

    iget-object v0, p0, Lsie;->f:Lvf8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lvf8;->j:Lbya;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbya;->d()V

    :cond_2
    iget-object p0, p0, Lsie;->e:Lbe5;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lbe5;->f:Ljava/lang/Object;

    check-cast p0, Leb4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, v1, Lbe5;->g:Ljava/lang/Object;

    check-cast p0, Ldzg;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lfpb;

    invoke-virtual {p0}, Lfpb;->n()V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lhmb;

    invoke-virtual {p0}, Lhmb;->f()V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lhmb;

    invoke-virtual {p0}, Lhmb;->f()V

    return-object v2

    :pswitch_5
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v0

    iget-object v0, v0, Loe9;->i:Lozd;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->s1()Lfme;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lwec;->h:Lwec;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    iget-object v0, v0, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v0

    instance-of v2, v0, Lj4b;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lj4b;

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Lwec;->h:Lwec;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lj4b;->r0()Lwec;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lwj6;

    move-result-object p0

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x2

    :goto_1
    const/16 v1, 0x3f

    invoke-static {v0, p0, v1}, Lwec;->a(Lwec;II)Lwec;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v0

    iget-object v0, v0, Loe9;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->s1()Lfme;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lone/me/main/MainScreen;->t1()Loue;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v0

    instance-of v2, v0, Lk4b;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lk4b;

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lone/me/main/MainScreen;->t1()Loue;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lk4b;->l0()Loue;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
