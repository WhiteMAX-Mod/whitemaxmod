.class public final Lqni;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lqni;->e:B

    iput-object p1, p0, Lqni;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lqni;->e:B

    iput-object p1, p0, Lqni;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqni;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(ZLf9k;Ljava/lang/Float;Ld05;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lqni;->e:B

    iput-boolean p1, p0, Lqni;->f:Z

    iput-object p2, p0, Lqni;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqni;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(ZLszj;Ld05;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lqni;->e:B

    .line 16
    iput-boolean p1, p0, Lqni;->f:Z

    iput-object p2, p0, Lqni;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqni;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lfcl;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgqj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqni;

    invoke-virtual {p0, v1}, Lqni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lqni;->e:B

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Le2l;

    check-cast v1, Lm3l;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Le2l;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, La0l;

    check-cast v1, Lwag;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lavk;

    check-cast v1, Lzuk;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Louk;

    check-cast v1, Lruk;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lrrk;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lomk;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lgmk;

    check-cast v1, Lc0f;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lzrh;

    check-cast v1, Lmlk;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Leck;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Ln1d;

    check-cast v1, Lg3b;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Ln1d;

    check-cast v1, Lnck;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Ljek;

    check-cast v1, Lbbk;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lqni;

    iget-boolean v0, p0, Lqni;->f:Z

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lf9k;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p2, v0, p0, v1, p1}, Lqni;-><init>(ZLf9k;Ljava/lang/Float;Ld05;)V

    return-object p2

    :pswitch_e
    new-instance v0, Lqni;

    iget-boolean p0, p0, Lqni;->f:Z

    check-cast v1, Lszj;

    invoke-direct {v0, p0, v1, p1}, Lqni;-><init>(ZLszj;Ld05;)V

    iput-object p2, v0, Lqni;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lszj;

    check-cast v1, Ln1i;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lszj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lszj;

    check-cast v1, Lpwb;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lyvj;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Luv7;

    check-cast v1, Lxf4;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lqni;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p1, p2}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_15
    new-instance p0, Lqni;

    check-cast v1, Ljrj;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqni;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lqni;

    check-cast v1, Lumj;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqni;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lqni;

    check-cast v1, Lijj;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqni;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lqni;

    check-cast v1, Lqij;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqni;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lqni;

    check-cast v1, Lvhj;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqni;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lqni;

    check-cast v1, Lwpi;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1b
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lwpi;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Lqni;

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lrni;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lqni;->e:B

    const/16 v1, 0x15

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lm3l;

    iget-object v1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v1, Le2l;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lqni;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lm3l;->c:Ljava/lang/String;

    iget-object v3, v0, Lm3l;->d:Ljava/lang/String;

    sget-object v4, Le2l;->O1:[Ldh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Le2l;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Le2l;->A:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4h;

    iget-object v4, v0, Lm3l;->e:Ljava/lang/Long;

    iget-object v0, v0, Lm3l;->f:Ljava/lang/Long;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {v3, p1, v4, v0, p0}, Lb4h;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p0, v1, Le2l;->r1:Lc6h;

    new-instance p0, Ll1l;

    invoke-direct {p0, p1}, Ll1l;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v1, p0}, Le2l;->h1(Lt1l;)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v0, Le2l;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lqni;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Le2l;->O1:[Ldh9;

    iget-object p1, v0, Le2l;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v2, v0, Le2l;->c:J

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lj23;

    iget-wide v1, p1, Lj23;->a:J

    iget-object p0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "webappChatId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    iget-object p1, v0, Le2l;->r1:Lc6h;

    new-instance p1, La1l;

    invoke-direct {p1, p0}, La1l;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Le2l;->h1(Lt1l;)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3
    return-object v7

    :pswitch_1
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lwag;

    iget-object v1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v1, La0l;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lqni;->f:Z

    if-eqz v3, :cond_7

    if-ne v3, v6, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, La0l;->b:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100018

    invoke-virtual {p1, v4, v3}, Ln7f;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, v1, La0l;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v3, Lerj;

    const/16 v4, 0xc

    invoke-direct {v3, v0, p1, v7, v4}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-static {v1, v3, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    move-object v7, v2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_5
    return-object v7

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lavk;

    iget-object p1, p1, Lavk;->b:Lc6h;

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v1, Lzuk;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v7, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_7
    return-object v7

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_d

    if-ne v1, v6, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Louk;

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v1, Lruk;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, p0}, Louk;->g(Lruk;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v7, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_9
    return-object v7

    :pswitch_4
    iget-object v0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v0, Lrrk;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lqni;->f:Z

    if-eqz v2, :cond_10

    if-ne v2, v6, :cond_f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrrk;->c()Lxqk;

    move-result-object p1

    iget-wide v9, v0, Lrrk;->a:J

    iget-wide v11, v0, Lrrk;->b:J

    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iput-boolean v6, p0, Lqni;->f:Z

    iget-object p1, p1, Lxqk;->a:Luvf;

    new-instance v7, Ly7b;

    invoke-direct/range {v7 .. v12}, Ly7b;-><init>(Ljava/lang/String;JJ)V

    invoke-static {p0, p1, v4, v6, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    move-object p1, v1

    :cond_11
    :goto_a
    return-object p1

    :pswitch_5
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_13

    if-ne v1, v6, :cond_12

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lomk;

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, p0}, Lomk;->k(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    move-object v7, v0

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_c
    return-object v7

    :pswitch_6
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_16

    if-ne v1, v6, :cond_15

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lgmk;

    iget-object p1, p1, Lgmk;->a:Link;

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v1, Lc0f;

    iget-object v1, v1, Lc0f;->a:Ljava/lang/String;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, p0}, Link;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    move-object v7, v0

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_e
    return-object v7

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_19

    if-ne v1, v6, :cond_18

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_f

    :cond_18
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lzrh;

    new-instance v1, Lza0;

    iget-object v2, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v2, Lmlk;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lza0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, p0}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-object v7, v0

    :goto_f
    return-object v7

    :pswitch_8
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lqni;->f:Z

    if-eqz v3, :cond_1c

    if-ne v3, v6, :cond_1b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v0

    goto :goto_11

    :cond_1b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    sget-object v3, Lsl9;->e:Lsl9;

    new-instance v4, Lmfa;

    iget-object v5, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v8, 0x1d

    invoke-direct {v4, v1, v5, v7, v8}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {p1, v3, v4, p0}, Lky9;->N(Lnm9;Lsl9;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1d

    goto :goto_10

    :cond_1d
    move-object p0, v0

    :goto_10
    if-ne p0, v2, :cond_1a

    move-object v7, v2

    :goto_11
    return-object v7

    :pswitch_9
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_1f

    if-ne v1, v6, :cond_1e

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Leck;

    iget-object v1, p1, Leck;->n:Lkp3;

    iget-object v2, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p1, p1, Leck;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo87;

    check-cast p1, Lfa7;

    invoke-virtual {p1}, Lfa7;->n()Ljava/io/File;

    move-result-object p1

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {v1, v2, p1, p0}, Lkp3;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    move-object v7, v0

    goto :goto_14

    :cond_20
    :goto_12
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Leck;

    iget-object p1, p1, Leck;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_21

    goto :goto_13

    :cond_21
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-static {v1, v2, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_13
    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Leck;

    iget-object v1, p0, Leck;->t:Lzrh;

    :cond_23
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lubk;

    invoke-static {p1, v7, v7, v0, v3}, Lubk;->a(Lubk;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lubk;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_14
    return-object v7

    :pswitch_a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_24

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_15

    :cond_25
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Ln1d;

    iget-object p1, p1, Ln1d;->d:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy4;

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v1, Lg3b;

    iget-wide v1, v1, Lg3b;->e:J

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, v2}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_26

    move-object p1, v0

    :cond_26
    :goto_15
    return-object p1

    :pswitch_b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_28

    if-ne v1, v6, :cond_27

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_16

    :cond_28
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Ln1d;

    iget-object p1, p1, Ln1d;->c:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v1, Lnck;

    iget-wide v1, v1, Lnck;->b:J

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, v2, p0}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    move-object p1, v0

    :cond_29
    :goto_16
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v0, Ljek;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lqni;->f:Z

    if-eqz v2, :cond_2b

    if-ne v2, v6, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_2b
    :goto_17
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v0}, Ljek;->i()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lf05;->b:Lo55;

    invoke-static {p1}, Lmzb;->v(Lo55;)V

    iget-object p1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p1, Lbbk;

    iget-object v2, p1, Lbbk;->j:Lbbf;

    iget-object v2, v2, Lbbf;->a:Lz5h;

    invoke-interface {v2}, Lz5h;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnck;

    if-eqz v2, :cond_2d

    iget-object p1, p1, Lbbk;->i:Lc6h;

    sget-object v3, Lmck;->c:Lmck;

    iput-object v3, v2, Lnck;->f:Lmck;

    invoke-interface {v0}, Ljek;->k()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {v0}, Ljek;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lnck;->g:F

    invoke-interface {v0}, Ljek;->k()J

    move-result-wide v3

    iput-wide v3, v2, Lnck;->h:J

    invoke-virtual {p1, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_2d
    sget-object p1, Lu96;->b:Llf0;

    const/16 p1, 0x64

    sget-object v2, Lba6;->d:Lba6;

    invoke-static {p1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-static {v2, v3, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2c

    move-object v7, v1

    goto :goto_18

    :cond_2e
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_18
    return-object v7

    :pswitch_d
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v1, Lf9k;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lqni;->f:Z

    if-eqz p0, :cond_2f

    invoke-virtual {v1}, Lf9k;->d()Lbbk;

    move-result-object p0

    iget-object p0, p0, Lbbk;->h:Ljek;

    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljek;->c()V

    goto :goto_19

    :cond_2f
    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lf9k;->d()Lbbk;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbbk;->s(F)V

    :cond_30
    :goto_19
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lszj;

    iget-object v0, v0, Lszj;->j1:Ler6;

    iget-object v1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v1, Lfcl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lqni;->f:Z

    if-eqz p0, :cond_31

    iget-object p0, v1, Lfcl;->e:Lzd5;

    const-string p1, "showSaving"

    invoke-virtual {p0, p1, v4}, Lzd5;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_31

    new-instance p0, Lz0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_31
    iget-object p0, v1, Lfcl;->b:Lecl;

    invoke-virtual {p0}, Lecl;->a()Z

    move-result p0

    if-eqz p0, :cond_33

    new-instance p0, Ly0k;

    iget-object p1, v1, Lfcl;->b:Lecl;

    sget-object v1, Lecl;->c:Lecl;

    if-ne p1, v1, :cond_32

    move v4, v6

    :cond_32
    invoke-direct {p0, v4}, Ly0k;-><init>(Z)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_33
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_35

    if-ne v1, v6, :cond_34

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lszj;

    iget-object v1, p1, Lszj;->g:Lvv5;

    iget-object p1, p1, Lszj;->c:Lc8i;

    iget-object v2, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v2, Ln1i;

    invoke-interface {v2}, Ln1i;->d()J

    move-result-wide v2

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {v1, p1, v2, v3, p0}, Lvv5;->o(Lc8i;JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    move-object v7, v0

    goto :goto_1b

    :cond_36
    :goto_1a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v7

    :pswitch_10
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lqni;->f:Z

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_37
    move-object v7, v0

    goto :goto_1d

    :cond_38
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lszj;

    iget-object v10, p1, Lszj;->m:Lxn9;

    iget-object v2, p0, Lqni;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object p1, p1, Lszj;->s1:Lfcd;

    iput-boolean v6, p0, Lqni;->f:Z

    iget-object v2, v10, Lxn9;->a:Ljq9;

    invoke-virtual {v2, v11}, Ljq9;->f(Ljava/lang/String;)Lud7;

    move-result-object v8

    new-instance v7, Lqn9;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lqn9;-><init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ll2g;

    invoke-direct {v2, v7}, Ll2g;-><init>(Liw7;)V

    new-instance v3, Lgw5;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v10, v4}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, p0}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    goto :goto_1c

    :cond_3a
    move-object p0, v0

    :goto_1c
    if-ne p0, v1, :cond_37

    move-object v7, v1

    :goto_1d
    return-object v7

    :pswitch_11
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lpwb;

    iget-object v1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v1, Lszj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lqni;->f:Z

    if-eqz v3, :cond_3c

    if-ne v3, v6, :cond_3b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_3c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lszj;->B:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v0, Lpwb;->d:I

    sub-int/2addr v3, v5

    if-gtz v3, :cond_3d

    move v3, v6

    goto :goto_1e

    :cond_3d
    move v3, v4

    :goto_1e
    invoke-static {p1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1i;

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Ln1i;->d()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lpwb;->d(J)Z

    move-result p1

    if-ne p1, v6, :cond_3e

    move v4, v6

    :cond_3e
    iget-object p1, v1, Lszj;->d:Ljava/lang/Long;

    if-nez p1, :cond_3f

    if-nez v3, :cond_3f

    if-eqz v4, :cond_40

    :cond_3f
    iget-object p1, v1, Lszj;->j1:Ler6;

    new-instance v3, Lw0k;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lw0k;-><init>(I)V

    invoke-static {p1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_40
    sget-object p1, Lm7c;->b:Lm7c;

    new-instance v3, Lsv3;

    invoke-direct {v3, v0, v1, v7, v6}, Lsv3;-><init>(Lpwb;Ljava/lang/Object;Ld05;B)V

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-static {p1, v3, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_41

    move-object v7, v2

    goto :goto_20

    :cond_41
    :goto_1f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_20
    return-object v7

    :pswitch_12
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_43

    if-ne v1, v6, :cond_42

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_42
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_43
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lyvj;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, p0}, Lyvj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    move-object v7, v0

    goto :goto_23

    :cond_44
    :goto_21
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_45

    check-cast v0, Lgs5;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf4;

    invoke-static {v0, v2}, Llwm;->d(Lgs5;Lxf4;)V

    move v4, v1

    goto :goto_22

    :cond_45
    invoke-static {}, Lm64;->f0()V

    throw v7

    :cond_46
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_23
    return-object v7

    :pswitch_13
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_48

    if-ne v1, v6, :cond_47

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_48
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Luv7;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_49

    move-object v7, v0

    goto :goto_25

    :cond_49
    :goto_24
    check-cast p1, Lgs5;

    iget-object p0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p0, Lxf4;

    invoke-static {p1, p0}, Llwm;->d(Lgs5;Lxf4;)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_25
    return-object v7

    :pswitch_14
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lqni;->f:Z

    const-string v3, "UploadFileAttachWorker"

    if-eqz v2, :cond_4b

    if-ne v2, v6, :cond_4a

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_26

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_27

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2a

    :cond_4a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_4b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "save %s"

    invoke-static {v3, v2, p1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7b;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iput-object v0, p0, Lqni;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v2, p0}, Lz7b;->d(Ls7b;Lqni;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4c

    move-object v7, v1

    goto :goto_29

    :cond_4c
    :goto_26
    const-string p0, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, p1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_28

    :goto_27
    const-string p1, "save failed!"

    invoke-static {v3, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_29
    return-object v7

    :goto_2a
    const-string p1, "save failed, because cancelled"

    invoke-static {v3, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :pswitch_15
    iget-object v0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v0, Lgqj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lqni;->f:Z

    if-eqz v2, :cond_4e

    if-ne v2, v6, :cond_4d

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iput-object v7, p0, Lqni;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v0, p0}, Ljrj;->h(Lgqj;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    move-object v7, v1

    goto :goto_2c

    :cond_4f
    :goto_2b
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2c
    return-object v7

    :pswitch_16
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lumj;

    iget-object v1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lqni;->f:Z

    if-eqz v3, :cond_51

    if-ne v3, v6, :cond_50

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_50
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_51
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lumj;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze4;

    iput-object v1, p0, Lqni;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lqni;->f:Z

    iget-object p1, p1, Lze4;->a:Luvf;

    new-instance v1, Lgo1;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lgo1;-><init>(B)V

    invoke-static {p0, p1, v6, v4, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_52

    move-object v7, v2

    goto :goto_2e

    :cond_52
    :goto_2d
    check-cast p1, Laf4;

    if-eqz p1, :cond_53

    iget-object v7, p1, Laf4;->c:Ljava/util/List;

    if-nez v7, :cond_54

    :cond_53
    iget-object p0, v0, Lumj;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf4;

    invoke-virtual {p0, v4}, Lcf4;->a(Z)V

    sget-object v7, Lcl6;->a:Lcl6;

    :cond_54
    :goto_2e
    return-object v7

    :pswitch_17
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lijj;

    iget-object v0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v9, p0, Lqni;->f:Z

    if-eqz v9, :cond_56

    if-ne v9, v6, :cond_55

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2f

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_30

    :cond_55
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_56
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lijj;->u:[Ldh9;

    iget-object p1, v8, Lijj;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v5, Lcjc;

    iget-object v9, v8, Lijj;->c:Ljava/lang/String;

    invoke-direct {v5, v9, v7, v1}, Lcjc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v7, p0, Lqni;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v5, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_57

    move-object v7, v0

    goto :goto_33

    :cond_57
    :goto_2f
    check-cast p1, Lqh0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_31

    :goto_30
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_31
    instance-of p0, p1, Lksf;

    if-nez p0, :cond_59

    move-object p0, p1

    check-cast p0, Lqh0;

    iget-object v0, v8, Lijj;->m:Lzrh;

    iget p0, p0, Lqh0;->e:I

    int-to-long v5, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v8, Lijj;->q:Lonh;

    if-eqz p0, :cond_58

    invoke-virtual {p0, v7}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_58
    iput-object v7, v8, Lijj;->q:Lonh;

    new-instance p0, Lf40;

    const/16 v0, 0x1c

    invoke-direct {p0, v8, v7, v0}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, v7, p0, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    iput-object p0, v8, Lijj;->q:Lonh;

    :cond_59
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5b

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5a

    iget-object p1, v8, Lijj;->o:Ler6;

    new-instance v0, Ldij;

    invoke-static {p0}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object p0

    invoke-direct {v0, v4, v2, p0}, Ldij;-><init>(IILtyi;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    throw p0

    :cond_5b
    :goto_32
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_33
    return-object v7

    :pswitch_18
    iget-object v0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_5d

    if-ne v1, v6, :cond_5c

    :try_start_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_34

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_35

    :cond_5c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_5d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p1, Lqij;

    :try_start_5
    iget-object p1, p1, Lqij;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v1, Lcjc;

    invoke-direct {v1}, Lcjc;-><init>()V

    iput-object v7, p0, Lqni;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5e

    move-object v7, v0

    goto :goto_37

    :cond_5e
    :goto_34
    check-cast p1, Lag0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_36

    :goto_35
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_36
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lqij;

    instance-of v1, p1, Lksf;

    if-nez v1, :cond_5f

    move-object v1, p1

    check-cast v1, Lag0;

    iget-object v0, v0, Lqij;->g:Ler6;

    sget-object v3, Lgij;->b:Lgij;

    iget-object v1, v1, Lag0;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :cond_5f
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lqij;

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_60

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_60

    iget-object v0, v0, Lqij;->f:Ler6;

    new-instance v1, Ldij;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {p1}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object p1

    invoke-direct {v1, v4, v2, p1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_60
    iget-object p0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p0, Lqij;

    iput-object v7, p0, Lqij;->h:Lonh;

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_37
    return-object v7

    :pswitch_19
    sget-object v8, Lhmj;->a:Lhmj;

    iget-object v0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v9, p0, Lqni;->f:Z

    if-eqz v9, :cond_62

    if-ne v9, v6, :cond_61

    :try_start_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_39

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_3a

    :cond_61
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_62
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p1, Lvhj;

    iget-object p1, p1, Lvhj;->g:La59;

    if-eqz p1, :cond_63

    iget-object p1, p1, La59;->c:Lz49;

    if-eqz p1, :cond_63

    iget-object p1, p1, Lz49;->a:Ljava/lang/String;

    goto :goto_38

    :cond_63
    move-object p1, v7

    :goto_38
    if-eqz p1, :cond_69

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_64

    goto/16 :goto_3c

    :cond_64
    iget-object v5, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v5, Lvhj;

    :try_start_7
    invoke-virtual {v5}, Lvhj;->f1()Lylc;

    move-result-object v9

    new-instance v10, Lcjc;

    iget-object v5, v5, Lvhj;->f:Ljava/lang/String;

    invoke-direct {v10, v5, p1, v1}, Lcjc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v7, p0, Lqni;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {v9, v10, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_65

    move-object v7, v0

    goto :goto_3e

    :cond_65
    :goto_39
    check-cast p1, Lqh0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3b

    :goto_3a
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3b
    iget-object v0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v0, Lvhj;

    instance-of v1, p1, Lksf;

    if-nez v1, :cond_67

    move-object v1, p1

    check-cast v1, Lqh0;

    iget-object v5, v0, Lvhj;->s:Lzrh;

    iget v1, v1, Lqh0;->e:I

    int-to-long v9, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lvhj;->x:Lonh;

    if-eqz v1, :cond_66

    invoke-virtual {v1, v7}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_66
    iput-object v7, v0, Lvhj;->x:Lonh;

    new-instance v1, Lf40;

    const/16 v5, 0x1b

    invoke-direct {v1, v0, v7, v5}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v7, v1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lvhj;->x:Lonh;

    :cond_67
    iget-object p0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p0, Lvhj;

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6a

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_68

    iget-object p0, p0, Lvhj;->u:Ler6;

    new-instance v0, Ldij;

    invoke-static {p1}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object p1

    invoke-direct {v0, v4, v2, p1}, Ldij;-><init>(IILtyi;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_68
    throw p1

    :cond_69
    :goto_3c
    iget-object p0, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p0, Lvhj;

    iget-object v2, p0, Lvhj;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_6a

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Verify email step: Can\'t request new code because email is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6a
    :goto_3d
    move-object v7, v8

    :goto_3e
    return-object v7

    :pswitch_1a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_6c

    if-ne v1, v6, :cond_6b

    iget-object p0, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p0, Lwpi;

    :try_start_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_41

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_40

    :cond_6b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    :goto_3f
    move-object p1, v7

    goto :goto_41

    :cond_6c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast p1, Lwpi;

    :try_start_9
    iget-object v1, p1, Lwpi;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1g;

    iput-object p1, p0, Lqni;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {v1, p0}, Lq1g;->d(Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne p1, v0, :cond_6d

    move-object p1, v0

    goto :goto_41

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_40

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_42

    :goto_40
    iget-object p0, p0, Lwpi;->b:Ljava/lang/String;

    const-string v0, "fail to fetch rustore push token"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_6d
    :goto_41
    return-object p1

    :goto_42
    throw p0

    :pswitch_1b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_6f

    if-ne v1, v6, :cond_6e

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6e
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_44

    :cond_6f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lwpi;

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, p0}, Lwpi;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_70

    move-object v7, v0

    goto :goto_44

    :cond_70
    :goto_43
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_44
    return-object v7

    :pswitch_1c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lqni;->f:Z

    if-eqz v1, :cond_72

    if-ne v1, v6, :cond_71

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_71
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_46

    :cond_72
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqni;->g:Ljava/lang/Object;

    check-cast p1, Lrni;

    iget-object v1, p0, Lqni;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-boolean v6, p0, Lqni;->f:Z

    invoke-virtual {p1, v1, p0}, Lrni;->f(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_73

    move-object v7, v0

    goto :goto_46

    :cond_73
    :goto_45
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_46
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
