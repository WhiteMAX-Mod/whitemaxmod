.class public final synthetic Lg23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lg23;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsng;

    new-instance p0, Lsng;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lsng;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lc76;->a:Lc76;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbva;

    return-object v0

    :pswitch_3
    check-cast p1, Lbva;

    sget-object p0, Lfva;->v:[Lzv8;

    return-object v0

    :pswitch_4
    check-cast p1, Lwo8;

    invoke-virtual {p1}, Lwo8;->j0()V

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La2f;

    sget-object p0, Lvl4;->N:[Lzv8;

    return-object v0

    :pswitch_6
    check-cast p1, La2f;

    sget-object p0, Lxd3;->X1:[Lzv8;

    return-object v0

    :pswitch_7
    check-cast p1, Le23;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Le23;->a:J

    iget-wide v4, p1, Le23;->b:J

    iget-object v6, p1, Le23;->c:Ljava/lang/String;

    iget-object v7, p1, Le23;->d:Ldq5;

    new-instance v1, Le23;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Le23;-><init>(JJLjava/lang/String;Ldq5;Z)V

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_8
    check-cast p1, Le23;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
