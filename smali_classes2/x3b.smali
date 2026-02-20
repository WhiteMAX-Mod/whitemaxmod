.class public final Lx3b;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final o:Ljqa;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqa;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljqa;-><init>(I)V

    sput-object v0, Lx3b;->o:Ljqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lx3b;->d:I

    .line 2
    sget-object v0, Llrb;->C0:Llrb;

    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    .line 3
    iget-object v0, p0, Lk2;->b:Ljava/lang/Object;

    check-cast v0, Lju;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx3b;->d:I

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    if-nez p1, :cond_1

    .line 28
    invoke-static {p5}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Asset type or sectionId should be set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    const-string v0, "type"

    .line 31
    invoke-static {p1}, Ly12;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-static {p5}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 34
    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p5}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lk2;->x(JLjava/lang/String;)V

    .line 36
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lk2;->o(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    .line 37
    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx3b;->d:I

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    if-eqz p1, :cond_0

    .line 39
    const-string v0, "type"

    .line 40
    invoke-static {p1}, Ly12;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Lk2;->x(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx3b;->d:I

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 44
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "type"

    .line 46
    invoke-static {p1}, Ly12;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lk2;->u(Ljava/lang/String;[J)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ids must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx3b;->d:I

    .line 23
    sget-object v0, Llrb;->M0:Llrb;

    .line 24
    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx3b;->d:I

    .line 51
    sget-object v0, Llrb;->h2:Llrb;

    .line 52
    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    .line 53
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "userId"

    invoke-virtual {p0, p2, p3, p1}, Lk2;->x(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lx3b;->d:I

    .line 4
    sget-object v0, Llrb;->J0:Llrb;

    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    .line 5
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lx3b;->d:I

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
    sget-object p5, Llrb;->L0:Llrb;

    .line 9
    invoke-direct {p0, p5}, Lk2;-><init>(Llrb;)V

    .line 10
    const-string p5, "trackId"

    invoke-virtual {p0, p5, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    const-string p1, "password"

    invoke-virtual {p0, p1, p3}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p4}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 15
    iget-object p1, p0, Lk2;->b:Ljava/lang/Object;

    check-cast p1, Lju;

    const-string p3, "remove2fa"

    invoke-virtual {p1, p3, v0}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lq3h;

    .line 19
    iget-byte p3, p3, Lq3h;->a:B

    .line 20
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_8
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Lk2;->q(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Llrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3b;->d:I

    invoke-direct {p0, p1}, Lk2;-><init>(Llrb;)V

    return-void
.end method


# virtual methods
.method public S()S
    .locals 1

    iget v0, p0, Lx3b;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lk2;->S()S

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x3f

    return v0

    :sswitch_1
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x75

    return v0

    :sswitch_2
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x36

    return v0

    :sswitch_3
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x4c

    return v0

    :sswitch_4
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x1b

    return v0

    :sswitch_5
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x103

    return v0

    :sswitch_6
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x104

    return v0

    :sswitch_7
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x105

    return v0

    :sswitch_8
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x1a

    return v0

    :sswitch_9
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x1c

    return v0

    :sswitch_a
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x1d

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public U()Lin8;
    .locals 1

    iget v0, p0, Lx3b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk2;->U()Lin8;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lx3b;->o:Ljqa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g0()Z
    .locals 1

    iget v0, p0, Lx3b;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lk2;->g0()Z

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
    const/4 v0, 0x0

    return v0

    :sswitch_9
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
