.class public final synthetic Lfc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfc3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lfc3;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le1i;

    new-instance p0, Le1i;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Le1i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lrm6;->a:Lrm6;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lslb;

    return-object v0

    :pswitch_3
    check-cast p1, Lslb;

    return-object v0

    :pswitch_4
    check-cast p1, Lslb;

    return-object v0

    :pswitch_5
    check-cast p1, Lslb;

    return-object v0

    :pswitch_6
    check-cast p1, Lslb;

    return-object v0

    :pswitch_7
    check-cast p1, Lslb;

    return-object v0

    :pswitch_8
    check-cast p1, Lslb;

    return-object v0

    :pswitch_9
    check-cast p1, Lslb;

    return-object v0

    :pswitch_a
    check-cast p1, Lslb;

    return-object v0

    :pswitch_b
    check-cast p1, Lslb;

    return-object v0

    :pswitch_c
    check-cast p1, Lslb;

    return-object v0

    :pswitch_d
    check-cast p1, Lslb;

    return-object v0

    :pswitch_e
    check-cast p1, Lslb;

    return-object v0

    :pswitch_f
    check-cast p1, Lslb;

    return-object v0

    :pswitch_10
    check-cast p1, Lkb9;

    invoke-virtual {p1}, Lkb9;->n0()V

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxag;

    return-object v0

    :pswitch_12
    check-cast p1, Lxag;

    return-object v0

    :pswitch_13
    check-cast p1, Lec3;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lec3;->a:J

    iget-wide v4, p1, Lec3;->b:J

    iget-object v6, p1, Lec3;->c:Ljava/lang/String;

    iget-object v7, p1, Lec3;->d:Lg46;

    new-instance v1, Lec3;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lec3;-><init>(JJLjava/lang/String;Lg46;Z)V

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_14
    check-cast p1, Lec3;

    return-object v0

    :pswitch_15
    check-cast p1, Lec3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
