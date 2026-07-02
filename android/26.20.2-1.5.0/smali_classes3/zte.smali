.class public final Lzte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit8;


# instance fields
.field public final a:Lyud;

.field public final b:Lgf4;

.field public volatile c:Z

.field public d:Lzw6;

.field public e:Lfx6;

.field public volatile f:Ltx6;

.field public volatile g:Z

.field public final h:Lxte;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrtf;Lyje;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzte;->g:Z

    new-instance v0, Lxte;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxte;-><init>(Lzte;I)V

    iput-object v0, p0, Lzte;->h:Lxte;

    new-instance v0, Lgf4;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lgf4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzte;->b:Lgf4;

    iput-object p3, p0, Lzte;->a:Lyud;

    new-instance v2, Lne4;

    const/4 v9, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lne4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lgf4;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lkz0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lkz0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lzte;->b:Lgf4;

    invoke-virtual {p1, v0}, Lgf4;->b(Ljava/lang/Runnable;)V

    return-void
.end method
