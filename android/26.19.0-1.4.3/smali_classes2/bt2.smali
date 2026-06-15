.class public final synthetic Lbt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbt2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbt2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0g;

    new-instance p1, Lk0g;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lk0g;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object p1, Lgn5;->a:Lgn5;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lf5a;

    return-object v1

    :pswitch_3
    check-cast p1, Lf5a;

    sget-object p1, Lk5a;->u:[Lf88;

    return-object v1

    :pswitch_4
    check-cast p1, Lxs3;

    check-cast p1, Li18;

    invoke-virtual {p1}, Li18;->G()Z

    invoke-static {}, Lvff;->a()Li18;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Luie;

    sget-object p1, La84;->F:[Lf88;

    return-object v1

    :pswitch_6
    check-cast p1, Luie;

    sget-object p1, Ln33;->G1:[Lf88;

    return-object v1

    :pswitch_7
    check-cast p1, Lzs2;

    if-eqz p1, :cond_0

    iget-wide v3, p1, Lzs2;->a:J

    iget-wide v5, p1, Lzs2;->b:J

    iget-object v7, p1, Lzs2;->c:Ljava/lang/String;

    iget-object v8, p1, Lzs2;->d:Lg85;

    new-instance v2, Lzs2;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lzs2;-><init>(JJLjava/lang/String;Lg85;Z)V

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_8
    check-cast p1, Lzs2;

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
