.class public final synthetic Lct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lct2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lct2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldsg;

    new-instance p1, Ldsg;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Ldsg;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object p1, Lhs5;->a:Lhs5;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldla;

    return-object v1

    :pswitch_3
    check-cast p1, Ldla;

    sget-object p1, Lrla;->s:[Lki8;

    return-object v1

    :pswitch_4
    check-cast p1, Lew3;

    check-cast p1, Lmb8;

    invoke-virtual {p1}, Lmb8;->D()Z

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lc6f;

    return-object v1

    :pswitch_6
    check-cast p1, Lc6f;

    sget-object p1, Lq73;->t1:[Lki8;

    return-object v1

    :pswitch_7
    check-cast p1, Lat2;

    if-eqz p1, :cond_0

    iget-wide v3, p1, Lat2;->a:J

    iget-wide v5, p1, Lat2;->b:J

    iget-object v7, p1, Lat2;->c:Ljava/lang/String;

    iget-object v8, p1, Lat2;->d:Lye5;

    new-instance v2, Lat2;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lat2;-><init>(JJLjava/lang/String;Lye5;Z)V

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_8
    check-cast p1, Lat2;

    return-object v1

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
