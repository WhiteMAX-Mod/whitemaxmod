.class public final synthetic Lfl9;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lfl9;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfl9;->a:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lto3;

    invoke-virtual {p0}, Lto3;->a()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lrre;

    iget-object v0, p0, Lrre;->a:Ldq4;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcqk;->g(Lgu4;)V

    iget-object v0, p0, Lrre;->f:Ljl8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ljl8;->j:Li5b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li5b;->d()V

    :cond_2
    iget-object p0, p0, Lrre;->e:Lth5;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lth5;->f:Ljava/lang/Object;

    check-cast p0, Lfe4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, v1, Lth5;->g:Ljava/lang/Object;

    check-cast p0, Ldbh;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Li5d;

    invoke-virtual {p0}, Li5d;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lkwb;

    invoke-virtual {p0}, Lkwb;->n()V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lltb;

    invoke-virtual {p0}, Lltb;->f()V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lltb;

    invoke-virtual {p0}, Lltb;->f()V

    return-object v2

    :pswitch_5
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v0

    iget-object v0, v0, Lkl9;->i:Lr8e;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lhve;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Llmc;->h:Llmc;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v0

    instance-of v2, v0, Lobb;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lobb;

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Llmc;->h:Llmc;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lobb;->u0()Llmc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Lwo6;

    move-result-object p0

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x2

    :goto_1
    const/16 v1, 0x3f

    invoke-static {v0, p0, v1}, Llmc;->a(Llmc;II)Llmc;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_6
    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v0

    iget-object v0, v0, Lkl9;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxb;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lhve;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lone/me/main/MainScreen;->w1()Ly3f;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v0

    instance-of v2, v0, Lpbb;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lpbb;

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lone/me/main/MainScreen;->w1()Ly3f;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lpbb;->o0()Ly3f;

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
