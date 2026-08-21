.class public final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltu0;

.field public final c:Lvo9;

.field public final d:Lvo9;

.field public final e:Ljava/lang/String;

.field public f:Lcg;

.field public g:I

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lvn6;

.field public final k:Lhjk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltu0;Lvo9;Lvo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljk;->a:Landroid/app/Application;

    iput-object p2, p0, Lljk;->b:Ltu0;

    iput-object p3, p0, Lljk;->c:Lvo9;

    iput-object p4, p0, Lljk;->d:Lvo9;

    const-class p1, Lljk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lljk;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lljk;->i:Z

    new-instance p1, Lvn6;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lvn6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lljk;->j:Lvn6;

    new-instance p1, Lhjk;

    invoke-direct {p1, p0}, Lhjk;-><init>(Lljk;)V

    iput-object p1, p0, Lljk;->k:Lhjk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lwid;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lwid;-><init>(JI)V

    iget-object v3, p0, Lljk;->b:Ltu0;

    iget-object v4, p0, Lljk;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    iget-object p0, p0, Lljk;->d:Lvo9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lwid;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lwid;-><init>(JI)V

    iget-object v3, p0, Lljk;->b:Ltu0;

    iget-object v4, p0, Lljk;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    iget-object p0, p0, Lljk;->c:Lvo9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
