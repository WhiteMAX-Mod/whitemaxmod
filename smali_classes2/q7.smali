.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lt7d;

    iget-object v0, p0, Lq7;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt7d;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "eja"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Leja;->s0:Lfnh;

    invoke-virtual {v1}, Lfnh;->a()Lx30;

    move-result-object v1

    iput-object p1, v1, Lx30;->c:Lt7d;

    new-instance v2, Lfnh;

    invoke-direct {v2, v1}, Lfnh;-><init>(Lx30;)V

    iput-object v2, v0, Leja;->s0:Lfnh;

    invoke-virtual {v0}, Leja;->M0()V

    new-instance v1, Lr42;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lr42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leja;->N0(Ljt6;)V

    new-instance p1, Lzia;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lzia;-><init>(Leja;I)V

    invoke-virtual {v0, p1}, Leja;->N0(Ljt6;)V

    iget-object p1, v0, Leja;->u0:Lte;

    iget-object v0, v0, Leja;->s0:Lfnh;

    iget-object v0, v0, Lfnh;->a:Lt7d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-interface {p1, v1, v0}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
