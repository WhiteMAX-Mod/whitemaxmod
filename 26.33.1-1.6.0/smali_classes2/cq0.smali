.class public final Lcq0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ld05;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lcq0;->e:B

    iput-wide p1, p0, Lcq0;->g:J

    iput-object p3, p0, Lcq0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lcq0;->e:B

    iput-wide p1, p0, Lcq0;->g:J

    iput-object p3, p0, Lcq0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcq0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lcq0;->e:B

    iput-object p1, p0, Lcq0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lcq0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcq0;->e:B

    iput-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lcq0;->g:J

    iput-object p4, p0, Lcq0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;JB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lcq0;->e:B

    iput-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcq0;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lcq0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li9d;JLd05;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lcq0;->e:B

    iput-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcq0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lcq0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Luu8;Ld05;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lcq0;->e:B

    .line 16
    iput-object p1, p0, Lcq0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcq0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq0;

    invoke-virtual {p0, v1}, Lcq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget-byte v0, p0, Lcq0;->e:B

    iget-object v1, p0, Lcq0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcq0;

    move-object v3, v1

    check-cast v3, Lgxg;

    iget-wide v4, p0, Lcq0;->g:J

    const/16 v7, 0x1d

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v2, Lcq0;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Li9d;

    iget-wide v6, p0, Lcq0;->g:J

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(Ljava/lang/String;Li9d;JLd05;)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lycc;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Landroid/content/Intent;

    const/16 v9, 0x1b

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lycc;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v9, 0x1a

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance v3, Lcq0;

    move-object v4, v1

    check-cast v4, Logb;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v8

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_4
    move-object v8, p1

    new-instance v3, Lcq0;

    move-object v4, v1

    check-cast v4, Logb;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v8

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luu9;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x17

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_6
    move-object v8, p1

    new-instance p0, Lcq0;

    check-cast v1, Luu8;

    invoke-direct {p0, v1, v8}, Lcq0;-><init>(Luu8;Ld05;)V

    iput-object p2, p0, Lcq0;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-wide v4, p0, Lcq0;->g:J

    move-object v6, v1

    check-cast v6, Lcu7;

    move-object v7, v8

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lcq0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-wide v4, p0, Lcq0;->g:J

    move-object v6, v1

    check-cast v6, Lau7;

    move-object v7, v8

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lcq0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object v4, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyj7;

    move-object v5, v8

    iget-wide v7, p0, Lcq0;->g:J

    const/16 v9, 0x13

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;JB)V

    return-object v3

    :pswitch_a
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-wide v4, p0, Lcq0;->g:J

    move-object v6, v1

    check-cast v6, Lts5;

    move-object v7, v8

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lcq0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfy4;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Lsob;

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_c
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_d
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lft4;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Lmbe;

    const/16 v9, 0xf

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_e
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-wide v4, p0, Lcq0;->g:J

    move-object v6, v1

    check-cast v6, Llr4;

    move-object v7, v8

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lcq0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-wide v4, p0, Lcq0;->g:J

    move-object v6, v1

    check-cast v6, Ltk4;

    move-object v7, v8

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lcq0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_10
    move-object v8, p1

    new-instance v3, Lcq0;

    move-object v4, v1

    check-cast v4, Liv3;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v8

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_11
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_12
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Los3;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Lqdg;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_13
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Los3;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Lw0b;

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_14
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_15
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljm3;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Lra1;

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_16
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-wide v4, p0, Lcq0;->g:J

    iget-object p0, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljm3;

    move-object v7, v1

    check-cast v7, Lqo7;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_17
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-wide v4, p0, Lcq0;->g:J

    move-object v6, v1

    check-cast v6, Llu2;

    move-object v7, v8

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lcq0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    move-object v8, p1

    new-instance v3, Lcq0;

    move-object v4, v1

    check-cast v4, Lzg2;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_19
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object p1, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvp1;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1a
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-object v4, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lox0;

    move-object v5, v8

    iget-wide v7, p0, Lcq0;->g:J

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;JB)V

    return-object v3

    :pswitch_1b
    move-object v8, p1

    new-instance v3, Lcq0;

    move-object v4, v1

    check-cast v4, Lns;

    iget-wide v5, p0, Lcq0;->g:J

    move-object v7, v8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lcq0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    move-object v8, p1

    new-instance v3, Lcq0;

    iget-wide v4, p0, Lcq0;->g:J

    iget-object p0, p0, Lcq0;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgif;

    move-object v7, v1

    check-cast v7, Lf68;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

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
    .locals 21

    move-object/from16 v5, p0

    iget-byte v0, v5, Lcq0;->e:B

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lcq0;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v3, Lgxg;

    sget-object v4, Lgxg;->q:[Ldh9;

    iget-object v3, v3, Lgxg;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw4;

    iget-wide v6, v5, Lcq0;->g:J

    iput-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v3, v6, v7, v5}, Ljw4;->a(JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    move-object v10, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v3, Lmri;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lmri;->b:Ljava/lang/String;

    const-string v2, "not.found"

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v0, Lgxg;

    iget-object v0, v0, Lgxg;->p:Ler6;

    new-instance v1, Loyi;

    const v2, 0x7f110f25

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f1104a7

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Lxvg;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805e5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Lxvg;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockContact: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v0, Lgxg;

    iget-object v0, v0, Lgxg;->k:Lzrh;

    iget-wide v3, v5, Lcq0;->g:J

    :cond_6
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v0, Lgxg;

    iget-object v0, v0, Lgxg;->p:Ler6;

    new-instance v1, Lxvg;

    new-instance v3, Loyi;

    const v4, 0x7f110b17

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f080616

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3, v4}, Lxvg;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_2
    return-object v10

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lcq0;->f:Z

    if-eqz v1, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Lcq0;->g:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "request organization #"

    invoke-static {v2, v3, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Li9d;

    iget-wide v2, v5, Lcq0;->g:J

    invoke-static {v2, v3}, Lz4a;->a(J)Lpwb;

    move-result-object v2

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v1, v2, v5}, Li9d;->a(Lpwb;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v10, v0

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_5
    return-object v10

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lcq0;->f:Z

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v2, Lycc;

    iget-object v2, v2, Lycc;->h:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpib;

    iget-wide v12, v5, Lcq0;->g:J

    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    iput-boolean v9, v5, Lcq0;->f:Z

    iget-object v2, v11, Lpib;->s:Le91;

    new-instance v10, Lbib;

    invoke-direct/range {v10 .. v15}, Lbib;-><init>(Lpib;JJ)V

    invoke-interface {v2, v5, v10}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v0

    :goto_6
    if-ne v2, v1, :cond_10

    move-object v10, v1

    goto :goto_8

    :cond_10
    :goto_7
    move-object v10, v0

    :goto_8
    return-object v10

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lcq0;->f:Z

    if-eqz v1, :cond_12

    if-ne v1, v9, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_11
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v1, Lycc;

    iget-object v1, v1, Lycc;->d:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvf;

    iget-wide v3, v5, Lcq0;->g:J

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v1}, Llvf;->e()Lqp3;

    move-result-object v1

    check-cast v1, Lzp3;

    iget-object v1, v1, Lzp3;->a:Luvf;

    new-instance v6, Lah2;

    invoke-direct {v6, v3, v4, v2}, Lah2;-><init>(JB)V

    invoke-static {v5, v1, v9, v7, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    move-object v10, v0

    goto :goto_a

    :cond_13
    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lycc;

    iget-wide v3, v5, Lcq0;->g:J

    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v2 .. v7}, Lycc;->a(Lycc;JLjava/lang/CharSequence;J)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_a
    return-object v10

    :pswitch_3
    iget-wide v0, v5, Lcq0;->g:J

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v6, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v6, Logb;

    sget-object v11, Lb65;->a:Lb65;

    iget-boolean v12, v5, Lcq0;->f:Z

    if-eqz v12, :cond_15

    if-ne v12, v9, :cond_14

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_14
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    iput-object v8, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v6, v0, v1, v5}, Logb;->q1(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    move-object v10, v11

    goto :goto_e

    :cond_17
    :goto_b
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_c
    move-object v10, v2

    goto :goto_e

    :cond_18
    iget-object v1, v6, Logb;->L2:Ler6;

    new-instance v5, Lo9h;

    iget-object v10, v6, Logb;->d:Lhg3;

    invoke-virtual {v10}, Lhg3;->c()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_d

    :cond_19
    iget-object v10, v6, Logb;->Y1:Lcbf;

    iget-object v10, v10, Lcbf;->a:Ltrh;

    invoke-interface {v10}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj23;

    if-nez v10, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v11, v10, Lj23;->b:Le63;

    invoke-virtual {v10}, Lj23;->h0()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v10}, Lj23;->d0()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-wide v12, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_1b

    invoke-virtual {v11}, Le63;->b()I

    move-result v3

    iget-object v4, v6, Logb;->y:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpg;

    check-cast v4, Ldzd;

    invoke-virtual {v4}, Ldzd;->j()I

    move-result v4

    if-gt v3, v4, :cond_1b

    invoke-virtual {v11}, Le63;->b()I

    move-result v3

    if-le v3, v9, :cond_1b

    move v7, v9

    :cond_1b
    :goto_d
    invoke-direct {v5, v8, v0, v7}, Lo9h;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v1, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    return-object v10

    :pswitch_4
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lcq0;->f:Z

    if-eqz v2, :cond_1d

    if-ne v2, v9, :cond_1c

    iget-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v1, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_f

    :cond_1c
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v2, v2, Logb;->Y1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    iget-object v6, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v6, Logb;

    invoke-virtual {v6}, Logb;->t1()Lyd4;

    move-result-object v6

    iget-wide v11, v5, Lcq0;->g:J

    iput-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-interface {v6, v11, v12, v5}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1e

    move-object v10, v1

    goto/16 :goto_14

    :cond_1e
    move-object v1, v2

    :goto_f
    check-cast v6, Lg3b;

    if-eqz v6, :cond_1f

    iget-wide v11, v6, Lg3b;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v11, v3

    if-eqz v3, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v2, v10

    :goto_10
    iget-object v3, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->s:Ln47;

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->p()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    iget-object v3, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->N2:Ler6;

    sget-object v4, Lpdb;->b:Lpdb;

    iget-wide v5, v1, Lj23;->a:J

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    const-string v4, ":comments"

    iput-object v4, v1, Lui5;->a:Ljava/lang/String;

    const-string v4, "parent_chat_local_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_chat_server_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_message_server_id"

    invoke-virtual {v1, v2, v4}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lui5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v3}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :cond_21
    :goto_11
    move-object v10, v0

    goto :goto_14

    :cond_22
    :goto_12
    iget-object v3, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v4, v3, Logb;->v:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v3, v3, Logb;->s:Ln47;

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->p()Z

    move-result v3

    if-nez v1, :cond_24

    move v1, v9

    goto :goto_13

    :cond_24
    move v1, v7

    :goto_13
    if-nez v2, :cond_25

    move v7, v9

    :cond_25
    const-string v2, ", chat == null = "

    const-string v8, ", postServerId == null = "

    const-string v9, "unable to open comments chat: isCommentsEnabled="

    invoke-static {v9, v3, v2, v1, v8}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7, v5, v6, v4}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_11

    :goto_14
    return-object v10

    :pswitch_5
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lcq0;->f:Z

    if-eqz v1, :cond_27

    if-ne v1, v9, :cond_26

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v1, Luu9;

    iget-object v1, v1, Luu9;->h:Lc6h;

    new-instance v2, Lvu9;

    iget-wide v3, v5, Lcq0;->g:J

    iget-object v6, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Lvu9;-><init>(JLjava/lang/String;)V

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    move-object v10, v0

    goto :goto_16

    :cond_28
    :goto_15
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_16
    return-object v10

    :pswitch_6
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Luu8;

    iget-object v2, v1, Luu8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v3, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lcq0;->f:Z

    const-string v7, "prefetch "

    if-eqz v6, :cond_2a

    if-ne v6, v9, :cond_29

    iget-wide v4, v5, Lcq0;->g:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v11, v4

    move-object/from16 v5, p1

    goto :goto_17

    :cond_29
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v6, Luu8;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start load real albums"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfg6;

    const/16 v8, 0x1a

    invoke-direct {v6, v1, v10, v8}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v3, v5, Lcq0;->h:Ljava/lang/Object;

    iput-wide v11, v5, Lcq0;->g:J

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-static {v6, v5}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2b

    move-object v10, v4

    goto :goto_19

    :cond_2b
    :goto_17
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lmp3;->t(La65;)Z

    move-result v3

    if-nez v3, :cond_2c

    :goto_18
    move-object v10, v0

    goto :goto_19

    :cond_2c
    iget-object v1, v1, Luu8;->l:Lzrh;

    new-instance v3, Lzq6;

    invoke-direct {v3, v5}, Lzq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Luu8;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    const-string v5, ": finish load real albums, time = "

    invoke-static {v2, v3, v4, v7, v5}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_19
    return-object v10

    :pswitch_7
    iget-wide v0, v5, Lcq0;->g:J

    iget-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lcq0;->f:Z

    if-eqz v4, :cond_2e

    if-ne v4, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-static {v0, v1, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2f

    move-object v10, v3

    goto :goto_1b

    :cond_2f
    :goto_1a
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Lcu7;

    iget-object v2, v2, Lcu7;->b:Luv7;

    new-instance v3, Lu96;

    invoke-direct {v3, v0, v1}, Lu96;-><init>(J)V

    invoke-interface {v2, v3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v10

    :pswitch_8
    iget-wide v0, v5, Lcq0;->g:J

    iget-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lcq0;->f:Z

    if-eqz v4, :cond_32

    if-ne v4, v9, :cond_31

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_32
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-static {v0, v1, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_33

    move-object v10, v3

    goto :goto_1d

    :cond_33
    :goto_1c
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Lau7;

    iget-object v2, v2, Lau7;->c:Ldq2;

    new-instance v3, Lu96;

    invoke-direct {v3, v0, v1}, Lu96;-><init>(J)V

    invoke-virtual {v2, v3}, Ldq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_1d
    return-object v10

    :pswitch_9
    sget-object v11, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lcq0;->f:Z

    if-eqz v0, :cond_36

    if-ne v0, v9, :cond_35

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_35
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_1e

    :cond_36
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Lyj7;

    iget-object v1, v1, Lyj7;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoj;

    move-object v3, v1

    iget-wide v1, v0, Lj23;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lcq0;->g:J

    iget-object v0, v0, Lj23;->c:Lv0b;

    invoke-virtual {v0}, Lv0b;->i()J

    move-result-wide v7

    iput-boolean v9, v5, Lcq0;->f:Z

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lyoj;->b(Lyoj;JJJILf05;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_37

    move-object v0, v11

    :cond_37
    :goto_1e
    return-object v0

    :pswitch_a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lcq0;->f:Z

    if-eqz v1, :cond_39

    if-ne v1, v9, :cond_38

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_38
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_39
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v1, La65;

    iget-wide v2, v5, Lcq0;->g:J

    iput-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-static {v2, v3, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    move-object v10, v0

    goto :goto_20

    :cond_3a
    move-object v0, v1

    :goto_1f
    invoke-static {v0}, Lmp3;->o(La65;)V

    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v0, Lts5;

    iget-object v0, v0, Lts5;->b:Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    :cond_3b
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_20
    return-object v10

    :pswitch_b
    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lcq0;->f:Z

    if-eqz v0, :cond_3d

    if-ne v0, v9, :cond_3c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3c
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_3d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lfy4;

    iget-wide v1, v5, Lcq0;->g:J

    iget-object v0, v0, Lfy4;->a:Lzr4;

    invoke-virtual {v0, v1, v2}, Lzr4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v0, Lsob;

    iget-wide v1, v5, Lcq0;->g:J

    sget-object v3, Lu96;->b:Llf0;

    const/16 v3, 0xa

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v3, v4}, Lez4;->U(ILba6;)J

    move-result-wide v3

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual/range {v0 .. v5}, Lsob;->s(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    move-object v10, v6

    goto :goto_22

    :cond_3e
    :goto_21
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_22
    return-object v10

    :pswitch_c
    iget-wide v13, v5, Lcq0;->g:J

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lcq0;->f:Z

    const/4 v15, 0x0

    if-eqz v3, :cond_40

    if-ne v3, v9, :cond_3f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_23

    :cond_3f
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_40
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v12

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v12}, Ltu4;->e1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v11, Leq1;

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v3, v11, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_41

    move-object v10, v2

    goto :goto_24

    :cond_41
    :goto_23
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    move-object v15, v3

    :cond_42
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_43

    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v4, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->J:Ltx;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-virtual {v4, v0, v3}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v3, v15}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v3

    invoke-interface {v3, v2}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-interface {v2, v3}, Lgz4;->l(F)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :cond_43
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_24
    return-object v10

    :pswitch_d
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lcq0;->f:Z

    if-eqz v1, :cond_45

    if-ne v1, v9, :cond_44

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_44
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_45
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v1, Lft4;

    iget-object v1, v1, Lft4;->c:Lc6h;

    new-instance v2, Lzs4;

    iget-wide v3, v5, Lcq0;->g:J

    iget-object v6, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v6, Lmbe;

    sget-object v7, Lp4a;->a:Lowb;

    new-instance v7, Lowb;

    invoke-direct {v7}, Lowb;-><init>()V

    invoke-virtual {v7, v3, v4, v6}, Lowb;->l(JLjava/lang/Object;)V

    invoke-direct {v2, v7}, Lzs4;-><init>(Lowb;)V

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v10, v0

    goto :goto_26

    :cond_46
    :goto_25
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_26
    return-object v10

    :pswitch_e
    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v0, Llr4;

    iget-wide v1, v5, Lcq0;->g:J

    iget-object v3, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v3, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lcq0;->f:Z

    if-eqz v6, :cond_48

    if-ne v6, v9, :cond_47

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_47
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "block, id = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Llr4;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy4;

    sget-object v6, Lgs4;->a:Lgs4;

    iput-object v10, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v3, v1, v2, v6, v5}, Lfy4;->d(JLgs4;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_49

    move-object v10, v4

    goto :goto_29

    :cond_49
    :goto_27
    iget-object v3, v0, Llr4;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    iget-wide v12, v5, Lcq0;->g:J

    new-instance v8, Lkw4;

    invoke-virtual {v3}, Lylc;->s()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->g()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lkw4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lylc;->r(Lylc;Lnr;)J

    iget-object v3, v0, Llr4;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg53;

    invoke-virtual {v3, v1, v2}, Lg53;->P(J)Lj23;

    move-result-object v4

    if-nez v4, :cond_4a

    const-string v3, "UpdateDialogContact failed: chat is null"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "g53"

    invoke-static {v5, v3, v4}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_4a
    iget-wide v4, v4, Lj23;->a:J

    invoke-virtual {v3, v4, v5}, Lw83;->o(J)Lj23;

    :goto_28
    iget-object v3, v0, Llr4;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkri;

    invoke-static {v1, v2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lkri;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Llr4;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v3, Lky4;

    invoke-direct {v3, v1, v2}, Lky4;-><init>(J)V

    invoke-virtual {v0, v3}, Lia1;->c(Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_29
    return-object v10

    :pswitch_f
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Ltk4;

    iget-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v11, v5, Lcq0;->f:Z

    if-eqz v11, :cond_4c

    if-ne v11, v9, :cond_4b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_4b
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_2a
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-wide v11, v5, Lcq0;->g:J

    sget-object v8, Ltk4;->x:[Ldh9;

    iget-object v8, v1, Ltk4;->e:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls24;

    check-cast v8, Lbcg;

    invoke-virtual {v8}, Lbcg;->f()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v8, v11, v3

    if-gez v8, :cond_4d

    move-wide v11, v3

    :cond_4d
    cmp-long v8, v11, v3

    if-gtz v8, :cond_4f

    invoke-virtual {v1}, Ltk4;->d1()V

    :cond_4e
    move-object v10, v0

    goto :goto_2c

    :cond_4f
    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v15, 0x1

    cmp-long v8, v11, v15

    if-gez v8, :cond_50

    move-wide v11, v15

    :cond_50
    iget-object v8, v1, Ltk4;->o:Lzrh;

    const-wide/16 v15, 0x3c

    div-long v3, v11, v15

    move-wide/from16 v19, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    rem-long v11, v11, v19

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%01d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lqyi;

    invoke-static {v3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v11, 0x7f110930

    invoke-direct {v4, v11, v3}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-static {v13, v14, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_51

    move-object v10, v7

    goto :goto_2c

    :cond_51
    :goto_2b
    const-wide/16 v3, 0x0

    goto :goto_2a

    :goto_2c
    return-object v10

    :pswitch_10
    iget-wide v0, v5, Lcq0;->g:J

    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Liv3;

    iget-object v3, v2, Liv3;->g:Lzrh;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lcq0;->f:Z

    if-eqz v6, :cond_53

    if-ne v6, v9, :cond_52

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_52
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv3;

    iget-object v6, v6, Lcv3;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_54

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2d

    :cond_54
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lpug;->P(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_2d

    :cond_55
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lpug;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2d
    iput-object v3, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v0, Lcv3;

    invoke-direct {v0}, Lcv3;-><init>()V

    goto :goto_2e

    :cond_56
    invoke-virtual {v2, v0, v5}, Liv3;->c(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v0

    :goto_2e
    if-ne v0, v4, :cond_57

    move-object v10, v4

    goto :goto_30

    :cond_57
    :goto_2f
    invoke-interface {v3, v0}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_30
    return-object v10

    :pswitch_11
    iget-wide v13, v5, Lcq0;->g:J

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lcq0;->f:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_59

    if-ne v2, v9, :cond_58

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_58
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_59
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltu4;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v12}, Ltu4;->e1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v11, Leq1;

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v2, v11, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    move-object v10, v1

    goto :goto_32

    :cond_5a
    :goto_31
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    move-object v15, v2

    :cond_5b
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_5c

    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->g:Ltx;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v2, v15}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->A1(Lgz4;)V

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :cond_5c
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_32
    return-object v10

    :pswitch_12
    iget-wide v13, v5, Lcq0;->g:J

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Los3;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lcq0;->f:Z

    if-eqz v2, :cond_5e

    if-ne v2, v9, :cond_5d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_33

    :cond_5d
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_5e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Los3;->p1:[Ldh9;

    iget-object v2, v0, Los3;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfy4;

    iget-object v2, v12, Lfy4;->b:Lhxj;

    iget-object v3, v12, Lfy4;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v11, Ld41;

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Ld41;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v2, v3, v7, v11, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {v0}, Los3;->d1()Lrw3;

    move-result-object v2

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v2, v13, v14, v5}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    move-object v10, v1

    goto :goto_34

    :cond_5f
    :goto_33
    check-cast v2, Lj23;

    iget-object v1, v0, Los3;->X:Ler6;

    sget-object v6, Lqv3;->b:Lqv3;

    iget-wide v7, v2, Lj23;->a:J

    sget-object v9, Lsh3;->d:Lsh3;

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lqv3;->k(Lqv3;JLsh3;Ljava/lang/String;I)Lqi5;

    move-result-object v2

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Lqdg;

    invoke-virtual {v0, v1}, Los3;->i1(Lqdg;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_34
    return-object v10

    :pswitch_13
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lcq0;->f:Z

    if-eqz v1, :cond_61

    if-ne v1, v9, :cond_60

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_35

    :cond_60
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_61
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v1, Los3;

    sget-object v2, Los3;->p1:[Ldh9;

    iget-object v1, v1, Los3;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyib;

    iget-wide v2, v5, Lcq0;->g:J

    iget-object v4, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v4, Lw0b;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lyib;->l(JLw0b;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    move-object v10, v0

    goto :goto_36

    :cond_62
    :goto_35
    check-cast v1, Lg3b;

    if-eqz v1, :cond_63

    iget-wide v0, v1, Lqt0;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_63
    :goto_36
    return-object v10

    :pswitch_14
    iget-wide v13, v5, Lcq0;->g:J

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lcq0;->f:Z

    if-eqz v3, :cond_65

    if-ne v3, v9, :cond_64

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_37

    :cond_64
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_65
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v12

    iput-boolean v9, v5, Lcq0;->f:Z

    iget-object v3, v12, Los3;->g:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v11, Lyr3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lyr3;-><init>(Los3;JLd05;B)V

    invoke-static {v3, v11, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_66

    move-object v10, v2

    goto :goto_38

    :cond_66
    :goto_37
    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->g:Ltx;

    sget-object v8, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    aget-object v8, v8, v7

    invoke-virtual {v5, v0, v4}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v3

    invoke-interface {v3, v2}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-direct {v3, v4, v7, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-interface {v2, v3, v4}, Lgz4;->c(Landroid/graphics/Rect;F)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_38
    return-object v10

    :pswitch_15
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lcq0;->f:Z

    if-eqz v2, :cond_69

    if-ne v2, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_67
    move-object v10, v0

    goto :goto_3a

    :cond_68
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_69
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v2, Ljm3;

    iget-object v3, v2, Ljm3;->G1:Lc6h;

    sget-object v4, Lek3;->b:Lek3;

    iget-wide v6, v5, Lcq0;->g:J

    iget-object v2, v2, Ljm3;->B1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_6a

    iget-wide v11, v2, Lj23;->a:J

    move-wide/from16 v17, v11

    goto :goto_39

    :cond_6a
    const-wide/16 v17, 0x0

    :goto_39
    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Lra1;

    iget-object v2, v2, Lra1;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lui5;

    invoke-direct {v4}, Lui5;-><init>()V

    const-string v8, ":webapp:root"

    iput-object v8, v4, Lui5;->a:Ljava/lang/String;

    const-string v8, "bot_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "entry_point"

    const-string v7, "org_action_button"

    invoke-virtual {v4, v7, v6}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6b

    const-string v6, "start_param"

    invoke-virtual {v4, v6, v2}, Lui5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {v4}, Lui5;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqi5;

    invoke-direct {v4, v2, v10}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual {v3, v4, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    move-object v10, v1

    :goto_3a
    return-object v10

    :pswitch_16
    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljm3;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lcq0;->f:Z

    if-eqz v0, :cond_6d

    if-ne v0, v9, :cond_6c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3b

    :cond_6c
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v0, v5, Lcq0;->g:J

    sget-object v2, Ljm3;->V1:[Ldh9;

    invoke-virtual {v6}, Ljm3;->h1()Lx91;

    move-result-object v3

    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lqo7;

    iput-boolean v9, v5, Lcq0;->f:Z

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lduf;->N(JILx91;Lqo7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6e

    move-object v10, v7

    goto :goto_3c

    :cond_6e
    :goto_3b
    check-cast v0, Lok3;

    iget-object v1, v6, Ljm3;->H1:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_3c
    return-object v10

    :pswitch_17
    iget-wide v0, v5, Lcq0;->g:J

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v5, Lcq0;->f:Z

    if-eqz v3, :cond_70

    if-ne v3, v9, :cond_6f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6f
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_70
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v3, La65;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Finalizing "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-static {v0, v1, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    move-object v10, v2

    goto :goto_3e

    :cond_71
    :goto_3d
    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v0, Llu2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llu2;->m(J)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_3e
    return-object v10

    :pswitch_18
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lcq0;->f:Z

    if-eqz v1, :cond_73

    if-ne v1, v9, :cond_72

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzg2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_41

    :catchall_0
    move-exception v0

    goto :goto_3f

    :cond_72
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_73
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-wide v2, v5, Lcq0;->g:J

    :try_start_1
    invoke-virtual {v1}, Lzg2;->c()Lch2;

    move-result-object v4

    iput-object v1, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    iget-object v4, v4, Lch2;->a:Luvf;

    new-instance v6, Lah2;

    invoke-direct {v6, v2, v3, v7}, Lah2;-><init>(JB)V

    invoke-static {v5, v4, v7, v9, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_76

    move-object v10, v0

    goto :goto_43

    :goto_3f
    iget-object v1, v1, Lzg2;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_74

    goto :goto_40

    :cond_74
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_75

    const-string v4, "removeTrackerDataToTime: failed"

    invoke-virtual {v2, v3, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_40
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    :cond_76
    :goto_41
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-object v1, v1, Lzg2;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_77

    goto :goto_42

    :cond_77
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_78

    const-string v4, "removeTrackerDataToTime: removed "

    const-string v5, " entries"

    invoke-static {v0, v4, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_42
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_43
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_19
    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lcq0;->f:Z

    if-eqz v0, :cond_7a

    if-ne v0, v9, :cond_79

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_44

    :cond_79
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_7a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lvp1;

    iget-object v0, v0, Lvp1;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-wide v1, v5, Lcq0;->g:J

    iget-object v3, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-virtual/range {v0 .. v5}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7b

    move-object v10, v6

    goto :goto_45

    :cond_7b
    :goto_44
    check-cast v0, Lg3b;

    if-eqz v0, :cond_7c

    iget-wide v0, v0, Lqt0;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_7c
    :goto_45
    return-object v10

    :pswitch_1a
    sget-object v11, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lcq0;->f:Z

    if-eqz v0, :cond_7e

    if-ne v0, v9, :cond_7d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_7d
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_46

    :cond_7e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-object v1, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v1, Lox0;

    iget-object v1, v1, Lox0;->d:Lyoj;

    move-object v3, v1

    iget-wide v1, v0, Lj23;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lcq0;->g:J

    iget-object v0, v0, Lj23;->c:Lv0b;

    invoke-virtual {v0}, Lv0b;->i()J

    move-result-wide v7

    iput-boolean v9, v5, Lcq0;->f:Z

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lyoj;->b(Lyoj;JJJILf05;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_7f

    move-object v0, v11

    :cond_7f
    :goto_46
    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lcq0;->f:Z

    if-eqz v2, :cond_81

    if-ne v2, v9, :cond_80

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_49

    :cond_80
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4a

    :cond_81
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Lns;

    iget-object v2, v2, Lns;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_82

    goto :goto_47

    :cond_82
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_83

    const-string v6, "onAppGoesBackground: saving dump of app clocks"

    invoke-static {v3, v4, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    :goto_47
    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Lns;

    iget-wide v3, v5, Lcq0;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6, v7}, Lns;->a(Ljava/lang/Long;Z)V

    :goto_48
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v2

    if-eqz v2, :cond_85

    sget-object v2, Lu96;->b:Llf0;

    const/16 v2, 0x1e

    sget-object v3, Lba6;->e:Lba6;

    invoke-static {v2, v3}, Lez4;->U(ILba6;)J

    move-result-wide v2

    iput-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-static {v2, v3, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_84

    move-object v10, v1

    goto :goto_4a

    :cond_84
    :goto_49
    iget-object v2, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v2, Lns;

    invoke-virtual {v2, v10, v7}, Lns;->a(Ljava/lang/Long;Z)V

    goto :goto_48

    :cond_85
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_4a
    return-object v10

    :pswitch_1c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lcq0;->f:Z

    if-eqz v1, :cond_87

    if-ne v1, v9, :cond_86

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_86
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4d

    :cond_87
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v1, v5, Lcq0;->g:J

    iput-boolean v9, v5, Lcq0;->f:Z

    invoke-static {v1, v2, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_88

    move-object v10, v0

    goto :goto_4d

    :cond_88
    :goto_4b
    iget-object v0, v5, Lcq0;->h:Ljava/lang/Object;

    check-cast v0, Lgif;

    iget-boolean v1, v0, Lgif;->a:Z

    if-nez v1, :cond_8b

    iput-boolean v9, v0, Lgif;->a:Z

    new-instance v0, Lyp0;

    iget-wide v1, v5, Lcq0;->g:J

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "broadcast deadline "

    const-string v3, " reached"

    invoke-static {v2, v1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v6, v10}, Lyp0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILzl5;)V

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_89

    goto :goto_4c

    :cond_89
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8a

    const-string v3, "onAlarmFired: finished by deadline"

    const-string v4, "KeepBackground"

    invoke-virtual {v1, v2, v4, v3, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    :goto_4c
    iget-object v0, v5, Lcq0;->i:Ljava/lang/Object;

    check-cast v0, Lf68;

    invoke-virtual {v0}, Lf68;->c()Ljava/lang/Object;

    :cond_8b
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_4d
    return-object v10

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
