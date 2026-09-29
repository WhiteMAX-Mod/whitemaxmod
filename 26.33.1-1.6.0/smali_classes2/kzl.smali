.class public final Lkzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljy0;

.field public final c:Ljca;

.field public final d:Ljca;

.field public final e:Ljava/lang/String;

.field public f:Lsh;

.field public g:I

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lj37;

.field public final k:Lczl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljy0;Ljca;Ljca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzl;->a:Landroid/app/Application;

    iput-object p2, p0, Lkzl;->b:Ljy0;

    iput-object p3, p0, Lkzl;->c:Ljca;

    iput-object p4, p0, Lkzl;->d:Ljca;

    const-class p1, Lkzl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkzl;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkzl;->i:Z

    new-instance p1, Lj37;

    invoke-direct {p1, p0}, Lj37;-><init>(Lkzl;)V

    iput-object p1, p0, Lkzl;->j:Lj37;

    new-instance p1, Lczl;

    invoke-direct {p1, p0}, Lczl;-><init>(Lkzl;)V

    iput-object p1, p0, Lkzl;->k:Lczl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lwee;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lwee;-><init>(JB)V

    iget-object v3, p0, Lkzl;->b:Ljy0;

    iget-object v4, p0, Lkzl;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    iget-object p0, p0, Lkzl;->d:Ljca;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljca;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lwee;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lwee;-><init>(JB)V

    iget-object v3, p0, Lkzl;->b:Ljy0;

    iget-object v4, p0, Lkzl;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    iget-object p0, p0, Lkzl;->c:Ljca;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljca;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
