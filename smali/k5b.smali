.class public final Lk5b;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Ltb4;


# instance fields
.field public final synthetic a:Lym5;


# direct methods
.method public constructor <init>(Lym5;)V
    .locals 1

    sget-object v0, Lw7a;->v0:Lw7a;

    iput-object p1, p0, Lk5b;->a:Lym5;

    invoke-direct {p0, v0}, Lm0;-><init>(Lpb4;)V

    return-void
.end method


# virtual methods
.method public final E(Lqb4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk5b;->a:Lym5;

    check-cast p1, Lqab;

    invoke-virtual {p1, p2}, Lqab;->a(Ljava/lang/Throwable;)V

    return-void
.end method
