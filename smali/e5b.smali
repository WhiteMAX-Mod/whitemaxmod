.class public final Le5b;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public final synthetic a:Lum5;


# direct methods
.method public constructor <init>(Lum5;)V
    .locals 1

    sget-object v0, Lqf3;->u0:Lqf3;

    iput-object p1, p0, Le5b;->a:Lum5;

    invoke-direct {p0, v0}, Ln0;-><init>(Lqb4;)V

    return-void
.end method


# virtual methods
.method public final B(Lrb4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Le5b;->a:Lum5;

    check-cast p1, Liab;

    invoke-virtual {p1, p2}, Liab;->a(Ljava/lang/Throwable;)V

    return-void
.end method
