.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, Lr34;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p2}, Lbvk;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luj7;->a:Luj7;

    const/4 p0, 0x0

    invoke-static {p0}, Luj7;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance p0, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p0, p2}, Lone/me/android/concurrent/UncaughtException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "UncaughtException"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lu34;->j:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh46;

    check-cast p1, Ltmb;

    invoke-virtual {p1, p0}, Ltmb;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
