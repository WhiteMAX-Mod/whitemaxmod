.class public final Lv8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqy0;

.field public final c:Lgea;

.field public final d:Lgea;

.field public final e:Ljava/lang/String;

.field public f:Lvh;

.field public g:I

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lu47;

.field public final k:Lp8m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqy0;Lgea;Lgea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8m;->a:Landroid/app/Application;

    iput-object p2, p0, Lv8m;->b:Lqy0;

    iput-object p3, p0, Lv8m;->c:Lgea;

    iput-object p4, p0, Lv8m;->d:Lgea;

    const-class p1, Lv8m;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8m;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8m;->i:Z

    new-instance p1, Lu47;

    invoke-direct {p1, p0}, Lu47;-><init>(Lv8m;)V

    iput-object p1, p0, Lv8m;->j:Lu47;

    new-instance p1, Lp8m;

    invoke-direct {p1, p0}, Lp8m;-><init>(Lv8m;)V

    iput-object p1, p0, Lv8m;->k:Lp8m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Liie;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Liie;-><init>(JB)V

    iget-object v3, p0, Lv8m;->b:Lqy0;

    iget-object v4, p0, Lv8m;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lksm;->a(Lqy0;Ljava/lang/String;Lax7;)V

    iget-object p0, p0, Lv8m;->d:Lgea;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Liie;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Liie;-><init>(JB)V

    iget-object v3, p0, Lv8m;->b:Lqy0;

    iget-object v4, p0, Lv8m;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lksm;->a(Lqy0;Ljava/lang/String;Lax7;)V

    iget-object p0, p0, Lv8m;->c:Lgea;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
