.class public final Lgrc;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lhrc;


# direct methods
.method public constructor <init>(Lhrc;B)V
    .locals 1

    iput-byte p2, p0, Lgrc;->c:B

    const/4 v0, 0x6

    sparse-switch p2, :sswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgrc;->d:Lhrc;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :sswitch_0
    iput-object p1, p0, Lgrc;->d:Lhrc;

    const-string p1, ""

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :sswitch_1
    iput-object p1, p0, Lgrc;->d:Lhrc;

    sget-object p1, Lerc;->l:Lerc;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :sswitch_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgrc;->d:Lhrc;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lhrc;BZ)V
    .locals 0

    .line 38
    iput-byte p2, p0, Lgrc;->c:B

    iput-object p1, p0, Lgrc;->d:Lhrc;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lhrc;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgrc;->c:B

    iput-object p2, p0, Lgrc;->d:Lhrc;

    const/4 p2, 0x6

    .line 39
    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lgrc;->c:B

    sget-object v1, Lerc;->s:Lerc;

    iget-object p0, p0, Lgrc;->d:Lhrc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lhrc;->a()Lerc;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lhrc;->a()Lerc;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_7
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_8
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_9
    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lhrc;->h()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
