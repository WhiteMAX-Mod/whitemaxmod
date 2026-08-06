.class public final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final a:Ltoe;

.field public final b:Ljava/lang/String;

.field public final c:Lla7;

.field public final d:Lj3h;


# direct methods
.method public constructor <init>(Ltoe;Ljava/lang/String;Lla7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->a:Ltoe;

    iput-object p2, p0, Lmgc;->b:Ljava/lang/String;

    iput-object p3, p0, Lmgc;->c:Lla7;

    new-instance p1, Llca;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmgc;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lmgc;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoe;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final h(ZLla7;Lin4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    sget-object v0, Llgc;->b:Llo0;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    check-cast p1, Llgc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Llgc;->a:Lkgc;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lkgc;

    iget-object v1, p0, Lmgc;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoe;

    iget-object p0, p0, Lmgc;->c:Lla7;

    invoke-direct {p1, p0, v1}, Lkgc;-><init>(Lla7;Lsoe;)V

    new-instance p0, Llgc;

    invoke-direct {p0, p1}, Llgc;-><init>(Lkgc;)V

    new-instance v1, Lmc8;

    const/16 v2, 0xe

    invoke-direct {v1, p2, p1, v0, v2}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
