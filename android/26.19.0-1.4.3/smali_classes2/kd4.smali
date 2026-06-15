.class public final Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsx0;

.field public final c:Lsx0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsx0;Lsx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->a:Ljava/lang/String;

    iput-object p2, p0, Lkd4;->b:Lsx0;

    iput-object p3, p0, Lkd4;->c:Lsx0;

    return-void
.end method


# virtual methods
.method public final C(Lyc4;Lyc4;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyc4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lkd4;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lkd4;->b:Lsx0;

    invoke-virtual {p1}, Lsx0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final J0(Lyc4;Lyc4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyc4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lkd4;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lkd4;->c:Lsx0;

    invoke-virtual {p1}, Lsx0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
