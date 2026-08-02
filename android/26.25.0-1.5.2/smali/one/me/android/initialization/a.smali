.class public final Lone/me/android/initialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# static fields
.field public static final a:Lone/me/android/initialization/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/initialization/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/initialization/a;->a:Lone/me/android/initialization/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez p0, :cond_2

    instance-of p0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p0, Lone/me/android/initialization/AccountInitializer$a;

    invoke-direct {p0, p1}, Lone/me/android/initialization/AccountInitializer$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "RxJavaErrorHandler"

    const-string v0, "rxjava undeliverable error"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
