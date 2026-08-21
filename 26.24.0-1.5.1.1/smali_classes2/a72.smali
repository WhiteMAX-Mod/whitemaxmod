.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld72;


# direct methods
.method public synthetic constructor <init>(Ld72;I)V
    .locals 0

    iput p2, p0, La72;->a:I

    iput-object p1, p0, La72;->b:Ld72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, La72;->a:I

    sget-object v0, Lroh;->a:Lroh;

    iget-object p0, p0, La72;->b:Ld72;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lroh;

    sget-object p1, Lqd2;->a:Lqd2;

    invoke-static {p0, p1}, Ld72;->a(Ld72;Ltd2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ltd2;

    iget-object p2, p0, Ld72;->c:Lla2;

    instance-of v1, p1, Lpd2;

    const/4 v2, 0x0

    const-string v3, "Check failed."

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lpd2;

    iget-object v1, v1, Lpd2;->a:Ljava/lang/String;

    iget-object p2, p2, Lla2;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ld72;->a(Ld72;Ltd2;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lrd2;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lrd2;

    iget-object v1, v1, Lrd2;->a:Ljava/lang/String;

    iget-object p2, p2, Lla2;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ld72;->a(Ld72;Ltd2;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
