.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lye;

.field public final b:Lls0;

.field public final c:Lbt;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/TreeMap;

.field public f:Lvx4;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lvx4;Lls0;Lye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawc;->f:Lvx4;

    iput-object p2, p0, Lawc;->b:Lls0;

    iput-object p3, p0, Lawc;->a:Lye;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lawc;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Ljdi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lawc;->d:Landroid/os/Handler;

    new-instance p1, Lbt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbt;-><init>(Z)V

    iput-object p1, p0, Lawc;->c:Lbt;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, Lawc;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyvc;

    iget-wide v2, p1, Lyvc;->a:J

    iget-wide v4, p1, Lyvc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lawc;->e:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
