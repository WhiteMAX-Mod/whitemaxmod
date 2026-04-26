.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj03;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luph;

    new-instance p1, Luph;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Luph;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object p1, Lc46;->a:Lc46;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lw7b;

    return-object v1

    :pswitch_3
    check-cast p1, Lw7b;

    sget-object p1, Lk8b;->u:[Lf09;

    return-object v1

    :pswitch_4
    check-cast p1, Lf54;

    check-cast p1, Lvs8;

    invoke-virtual {p1}, Lvs8;->D()Z

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lx0g;

    sget-object p1, Lkn4;->E:[Lf09;

    return-object v1

    :pswitch_6
    check-cast p1, Lx0g;

    sget-object p1, Lxe3;->y1:[Lf09;

    return-object v1

    :pswitch_7
    check-cast p1, Lh03;

    if-eqz p1, :cond_0

    iget-wide v3, p1, Lh03;->a:J

    iget-wide v5, p1, Lh03;->b:J

    iget-object v7, p1, Lh03;->c:Ljava/lang/String;

    iget-object v8, p1, Lh03;->d:Lnq5;

    new-instance v2, Lh03;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lh03;-><init>(JJLjava/lang/String;Lnq5;Z)V

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_8
    check-cast p1, Lh03;

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
