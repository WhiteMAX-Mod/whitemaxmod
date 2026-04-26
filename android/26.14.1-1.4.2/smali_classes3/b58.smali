.class public final Lb58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Luu3;

.field public final c:Ljoe;

.field public final d:Lej9;

.field public final e:Lsp7;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Ljoe;Lej9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb58;->a:Ljava/time/Duration;

    iput-object p2, p0, Lb58;->c:Ljoe;

    iput-object p3, p0, Lb58;->d:Lej9;

    new-instance p1, Lsp7;

    invoke-direct {p1, p0}, Lsp7;-><init>(Lb58;)V

    iput-object p1, p0, Lb58;->e:Lsp7;

    new-instance p1, Luu3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Luu3;-><init>(I)V

    iput-object p1, p0, Lb58;->b:Luu3;

    new-instance p1, Lp15;

    const-string p2, "http3"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lp15;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb58;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
