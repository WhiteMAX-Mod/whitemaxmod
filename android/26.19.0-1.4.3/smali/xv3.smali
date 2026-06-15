.class public final synthetic Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lxv3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, Luhj;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt87;->a:Lt87;

    const/4 p1, 0x0

    invoke-static {p1}, Lt87;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p1, p2}, Lone/me/android/concurrent/UncaughtException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "UncaughtException"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Law3;->k:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt5;

    check-cast p2, Lpab;

    invoke-virtual {p2, p1}, Lpab;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
