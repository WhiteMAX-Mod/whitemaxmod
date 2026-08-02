.class public final synthetic Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lwz2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lrdg;

    new-instance p0, Lrdg;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lrdg;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lm26;->a:Lm26;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lboa;

    return-object v0

    :pswitch_3
    check-cast p1, Lboa;

    sget-object p0, Lfoa;->u:[Lfq8;

    return-object v0

    :pswitch_4
    check-cast p1, Lfj8;

    invoke-virtual {p1}, Lfj8;->j0()V

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsse;

    sget-object p0, Lui4;->M:[Lfq8;

    return-object v0

    :pswitch_6
    check-cast p1, Lsse;

    sget-object p0, Lya3;->X1:[Lfq8;

    return-object v0

    :pswitch_7
    check-cast p1, Luz2;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Luz2;->a:J

    iget-wide v4, p1, Luz2;->b:J

    iget-object v6, p1, Luz2;->c:Ljava/lang/String;

    iget-object v7, p1, Luz2;->d:Lmm5;

    new-instance v1, Luz2;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Luz2;-><init>(JJLjava/lang/String;Lmm5;Z)V

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_8
    check-cast p1, Luz2;

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
