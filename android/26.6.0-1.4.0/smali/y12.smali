.class public abstract synthetic Ly12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly12;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
    .end array-data
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Ly12;->x(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Ly12;->t(I)I

    move-result v4

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(I)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(II)Z
    .locals 0

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "REACTION"

    return-object p0

    :pswitch_1
    const-string p0, "ANIMOJI_SET"

    return-object p0

    :pswitch_2
    const-string p0, "ANIMOJI"

    return-object p0

    :pswitch_3
    const-string p0, "BACKGROUND"

    return-object p0

    :pswitch_4
    const-string p0, "RECENT"

    return-object p0

    :pswitch_5
    const-string p0, "FAVORITE_STICKER_SET"

    return-object p0

    :pswitch_6
    const-string p0, "FAVORITE_STICKER"

    return-object p0

    :pswitch_7
    const-string p0, "STICKER_SET"

    return-object p0

    :pswitch_8
    const-string p0, "STICKER"

    return-object p0

    :pswitch_9
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(ILandroid/os/Bundle;Laje;I)Ltu3;
    .locals 1

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    invoke-static {v0, p1, p2, p3}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;
    .locals 0

    invoke-static {p0, p1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p0

    invoke-virtual {p0}, Lfe3;->j()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->getText()Lhob;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/widget/TextView;Ltea;)Lhob;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p0

    invoke-virtual {p0}, Lfe3;->j()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->getText()Lhob;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p0

    invoke-virtual {p0}, Lfe3;->j()Llob;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lwn4;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static o(FFLg3b;)V
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lg3b;->j(I)V

    return-void
.end method

.method public static p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static q(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static s(ZLmbe;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lgmf;

    invoke-direct {v0, p0}, Lgmf;-><init>(Z)V

    invoke-virtual {p1, v0}, Lmbe;->c(Lua4;)V

    new-instance p0, Lgmf;

    invoke-direct {p0, p2}, Lgmf;-><init>(Z)V

    invoke-virtual {p1, p0}, Lmbe;->a(Lua4;)V

    invoke-virtual {p1, p3}, Lmbe;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "REACTION"

    return-object p0

    :pswitch_1
    const-string p0, "ANIMOJI_SET"

    return-object p0

    :pswitch_2
    const-string p0, "ANIMOJI"

    return-object p0

    :pswitch_3
    const-string p0, "BACKGROUND"

    return-object p0

    :pswitch_4
    const-string p0, "RECENT"

    return-object p0

    :pswitch_5
    const-string p0, "FAVORITE_STICKER_SET"

    return-object p0

    :pswitch_6
    const-string p0, "FAVORITE_STICKER"

    return-object p0

    :pswitch_7
    const-string p0, "STICKER_SET"

    return-object p0

    :pswitch_8
    const-string p0, "STICKER"

    return-object p0

    :pswitch_9
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BOT_STARTED"

    return-object p0

    :pswitch_1
    const-string p0, "PIN"

    return-object p0

    :pswitch_2
    const-string p0, "JOIN_BY_LINK"

    return-object p0

    :pswitch_3
    const-string p0, "SYSTEM"

    return-object p0

    :pswitch_4
    const-string p0, "ICON"

    return-object p0

    :pswitch_5
    const-string p0, "TITLE"

    return-object p0

    :pswitch_6
    const-string p0, "LEAVE"

    return-object p0

    :pswitch_7
    const-string p0, "REMOVE"

    return-object p0

    :pswitch_8
    const-string p0, "ADD"

    return-object p0

    :pswitch_9
    const-string p0, "NEW"

    return-object p0

    :pswitch_a
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "STARTED"

    return-object p0

    :cond_2
    const-string p0, "CONFIGURED"

    return-object p0
.end method

.method public static synthetic x(I)[I
    .locals 3

    new-array v0, p0, [I

    sget-object v1, Ly12;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
