.class public final Lsnb;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lzk4;


# instance fields
.field public final synthetic a:Ljy5;


# direct methods
.method public constructor <init>(Ljy5;)V
    .locals 1

    sget-object v0, Lhy4;->o:Lhy4;

    iput-object p1, p0, Lsnb;->a:Ljy5;

    invoke-direct {p0, v0}, Lp0;-><init>(Lvk4;)V

    return-void
.end method


# virtual methods
.method public final d(Lwk4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsnb;->a:Ljy5;

    check-cast p1, Lzsb;

    invoke-virtual {p1, p2}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
