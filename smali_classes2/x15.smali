.class public final Lx15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le94;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llq6;


# direct methods
.method public constructor <init>(La94;Llq6;)V
    .locals 0

    invoke-virtual {p1}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->a:Ljava/lang/String;

    iput-object p2, p0, Lx15;->b:Llq6;

    return-void
.end method


# virtual methods
.method public final a(La94;La94;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lx15;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lx15;->b:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(La94;La94;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lx15;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw4e;->L(Le94;)V

    :cond_1
    return-void
.end method
