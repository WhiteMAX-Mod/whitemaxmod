.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv97;


# direct methods
.method public constructor <init>(Lwn4;Lv97;)V
    .locals 0

    invoke-virtual {p1}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj5;->a:Ljava/lang/String;

    iput-object p2, p0, Ltj5;->b:Lv97;

    return-void
.end method


# virtual methods
.method public final S0(Lwn4;Lwn4;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltj5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfme;->M(Lao4;)V

    :cond_1
    return-void
.end method

.method public final w(Lwn4;Lwn4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ltj5;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Ltj5;->b:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
