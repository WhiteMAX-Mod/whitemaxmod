.class public final Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lg1d;

    iget-object v0, p0, Ll6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lmga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg1d;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mga"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmga;->s0:Lcfh;

    invoke-virtual {v1}, Lcfh;->a()Lk20;

    move-result-object v1

    iput-object p1, v1, Lk20;->c:Lg1d;

    new-instance v2, Lcfh;

    invoke-direct {v2, v1}, Lcfh;-><init>(Lk20;)V

    iput-object v2, v0, Lmga;->s0:Lcfh;

    invoke-virtual {v0}, Lmga;->O0()V

    new-instance v1, Lv32;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lv32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmga;->P0(Lnr6;)V

    new-instance p1, Lgga;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {v0, p1}, Lmga;->P0(Lnr6;)V

    iget-object p1, v0, Lmga;->u0:Lgd;

    iget-object v0, v0, Lmga;->s0:Lcfh;

    iget-object v0, v0, Lcfh;->a:Lg1d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v1, v0}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
