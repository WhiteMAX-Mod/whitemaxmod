.class public abstract Lenl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILso3;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lwt8;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1108b8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lze;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1108b7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lx9b;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f1108b9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lx16;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const p0, 0x7f1108b6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lkie;->p()V

    :cond_4
    return-object v0

    :cond_5
    const p0, 0x7f1108b5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Lso3;

    invoke-static {p0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p0

    const-string p1, "Such validation rule ("

    const-string v1, " is not implemented"

    invoke-static {p0, v1, p1}, Lep6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p1, p2, p0, v0}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
