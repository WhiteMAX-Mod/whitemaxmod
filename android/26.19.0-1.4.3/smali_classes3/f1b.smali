.class public final Lf1b;
.super Ljlg;
.source "SourceFile"


# static fields
.field public static final d:Luf3;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Luf3;-><init>(I)V

    sput-object v0, Lf1b;->d:Luf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lf1b;->c:I

    .line 2
    sget-object v0, Lsrb;->t:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 3
    iget-object v0, p0, Ljlg;->a:Lou;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf1b;->c:I

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    if-nez p1, :cond_1

    .line 33
    invoke-static {p5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Asset type or sectionId should be set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    const-string v0, "type"

    .line 36
    invoke-static {p1}, Lvdg;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-static {p5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p5}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Ljlg;->f(JLjava/lang/String;)V

    .line 41
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Ljlg;->c(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    .line 42
    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lf1b;->c:I

    .line 43
    sget-object v0, Lsrb;->u3:Lsrb;

    .line 44
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 45
    const-string v0, "callHistorySync"

    invoke-virtual {p0, p1, p2, v0}, Ljlg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf1b;->c:I

    .line 28
    sget-object v0, Lsrb;->D:Lsrb;

    .line 29
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1b;->c:I

    .line 46
    sget-object v0, Lsrb;->C2:Lsrb;

    .line 47
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 48
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p1, "userId"

    invoke-virtual {p0, p2, p3, p1}, Ljlg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lf1b;->c:I

    .line 4
    sget-object v0, Lsrb;->A:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 5
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lf1b;->c:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object v0, v2

    .line 8
    :cond_2
    sget-object p5, Lsrb;->C:Lsrb;

    .line 9
    invoke-direct {p0, p5}, Ljlg;-><init>(Lsrb;)V

    .line 10
    const-string p5, "trackId"

    invoke-virtual {p0, p5, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    const-string p1, "password"

    invoke-virtual {p0, p1, p3}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    const-string p1, "hint"

    invoke-virtual {p0, p1, p4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 15
    const-string p1, "remove2fa"

    .line 16
    iget-object p3, p0, Ljlg;->a:Lou;

    invoke-virtual {p3, p1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ln5h;

    .line 20
    iget-byte p3, p3, Ln5h;->a:B

    .line 21
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_8
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1b;->c:I

    invoke-direct {p0, p1}, Ljlg;-><init>(Lsrb;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lf1b;->c:I

    .line 24
    sget-object v0, Lsrb;->v3:Lsrb;

    .line 25
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    if-eqz p1, :cond_1

    .line 26
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "historyIds"

    invoke-virtual {p0, v0, p1}, Ljlg;->e(Ljava/lang/String;[J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget v0, p0, Lf1b;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljlg;->k()S

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x34

    return v0

    :sswitch_1
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x3f

    return v0

    :sswitch_2
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x75

    return v0

    :sswitch_3
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x36

    return v0

    :sswitch_4
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x4c

    return v0

    :sswitch_5
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x103

    return v0

    :sswitch_6
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x104

    return v0

    :sswitch_7
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x105

    return v0

    :sswitch_8
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x1a

    return v0

    :sswitch_9
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x1d

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x18 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Lzo8;
    .locals 1

    iget v0, p0, Lf1b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljlg;->m()Lzo8;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lf1b;->d:Luf3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Lf1b;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljlg;->o()Z

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    const/4 v0, 0x0

    return v0

    :sswitch_2
    const/4 v0, 0x0

    return v0

    :sswitch_3
    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v0, 0x0

    return v0

    :sswitch_8
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
