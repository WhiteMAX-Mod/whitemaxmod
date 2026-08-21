.class public final synthetic Lzr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Las2;


# direct methods
.method public synthetic constructor <init>(Las2;I)V
    .locals 0

    iput p2, p0, Lzr2;->a:I

    iput-object p1, p0, Lzr2;->b:Las2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzr2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lzr2;->b:Las2;

    check-cast p1, Lhr2;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lkgf;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Las2;->e:Ljava/lang/String;

    const-string p1, "subscribeIfNeed#2: already closed!"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lkgf;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Las2;->e:Ljava/lang/String;

    const-string p1, "subscribeIfNeed#1: channel already closed!"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
