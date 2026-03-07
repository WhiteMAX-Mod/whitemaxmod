.class public final synthetic Lki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni2;


# direct methods
.method public synthetic constructor <init>(Lni2;I)V
    .locals 0

    iput p2, p0, Lki2;->a:I

    iput-object p1, p0, Lki2;->b:Lni2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lki2;->a:I

    check-cast p1, Lmh2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lqkf;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lki2;->b:Lni2;

    iget-object p1, p1, Lni2;->e:Ljava/lang/String;

    const-string v1, "subscribeIfNeed#2: already closed!"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lqkf;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lki2;->b:Lni2;

    iget-object p1, p1, Lni2;->e:Ljava/lang/String;

    const-string v1, "subscribeIfNeed#1: channel already closed!"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
