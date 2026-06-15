.class public final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqhe;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhe;->a:Ljava/lang/String;

    iput-object p2, p0, Lrhe;->b:Lqhe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final i(Lwc8;Lbc8;)V
    .locals 1

    sget-object v0, Lbc8;->ON_DESTROY:Lbc8;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrhe;->c:Z

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyc8;->f(Lsc8;)V

    :cond_0
    return-void
.end method
