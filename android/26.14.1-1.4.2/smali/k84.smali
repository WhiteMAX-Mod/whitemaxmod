.class public final synthetic Lk84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lk84;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, Lgbl;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgx7;->a:Lgx7;

    const/4 p1, 0x0

    invoke-static {p1}, Lgx7;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p1, p2}, Lone/me/android/concurrent/UncaughtException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "UncaughtException"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ly6g;

    sget-object v0, Ls7;->a:Ls7;

    sget-object v0, Lke9;->b:Lke9;

    invoke-static {v0}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v0

    invoke-direct {p2, v0}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La6;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, La6;->d(I)Ln5i;

    move-result-object p2

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka6;

    check-cast p2, Ldgc;

    invoke-virtual {p2, p1}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
