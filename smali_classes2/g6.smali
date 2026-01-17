.class public final Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lh2d;

    iget-object v0, p0, Lg6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Ljga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh2d;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "jga"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljga;->t0:Lzfh;

    invoke-virtual {v1}, Lzfh;->a()Lg20;

    move-result-object v1

    iput-object p1, v1, Lg20;->c:Lh2d;

    new-instance v2, Lzfh;

    invoke-direct {v2, v1}, Lzfh;-><init>(Lg20;)V

    iput-object v2, v0, Ljga;->t0:Lzfh;

    invoke-virtual {v0}, Ljga;->O0()V

    new-instance v1, Lm32;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lm32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljga;->P0(Lmr6;)V

    new-instance p1, Lega;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lega;-><init>(Ljga;I)V

    invoke-virtual {v0, p1}, Ljga;->P0(Lmr6;)V

    iget-object p1, v0, Ljga;->v0:Ldd;

    iget-object v0, v0, Ljga;->t0:Lzfh;

    iget-object v0, v0, Lzfh;->a:Lh2d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v1, v0}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
