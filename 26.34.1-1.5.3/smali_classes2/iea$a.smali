.class public final Liea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Liea$a;",
        "",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lsy0;",
        "reportListener",
        "f",
        "(Lsy0;)Liea$a;",
        "Lvnh;",
        "snapshotRepository",
        "h",
        "(Lvnh;)Liea$a;",
        "Lkie;",
        "processTracker",
        "e",
        "(Lkie;)Liea$a;",
        "Lqy0;",
        "logger",
        "d",
        "(Lqy0;)Liea$a;",
        "Lra6;",
        "sliceInterval",
        "g",
        "(J)Liea$a;",
        "Lq65;",
        "dispatcher",
        "b",
        "(Lq65;)Liea$a;",
        "c",
        "Liea;",
        "a",
        "()Liea;",
        "batterylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lsy0;

.field public c:Lvnh;

.field public d:Lkie;

.field public e:Lqy0;

.field public f:Lra6;

.field public g:Lq65;

.field public h:Lq65;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea$a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Liea;
    .locals 12

    iget-object v2, p0, Liea$a;->b:Lsy0;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v3, p0, Liea$a;->c:Lvnh;

    if-eqz v3, :cond_5

    iget-object v0, p0, Liea$a;->e:Lqy0;

    if-nez v0, :cond_0

    sget-object v0, Lifm;->a:Lr99;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Liea$a;->g:Lq65;

    if-nez v0, :cond_1

    sget-object v0, Lc26;->a:Lwq5;

    :cond_1
    move-object v8, v0

    iget-object v0, p0, Liea$a;->h:Lq65;

    if-nez v0, :cond_2

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    :cond_2
    move-object v9, v0

    iget-object v0, p0, Liea$a;->f:Lra6;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lra6;->a:J

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->e:Lya6;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Liea$a;->d:Lkie;

    if-nez v0, :cond_4

    sget-object v0, Lkie;->d:Lkie$a;

    invoke-virtual {v0, v5}, Lkie$a;->b(Lqy0;)Lkie;

    move-result-object v0

    :cond_4
    move-object v4, v0

    new-instance v10, Lpql;

    iget-object v0, p0, Liea$a;->a:Landroid/app/Application;

    const-string v1, "battery_metric_prefs"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v1

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    invoke-direct {v10, v0, v5, v1}, Lpql;-><init>(Landroid/content/SharedPreferences;Lqy0;Lm15;)V

    new-instance v0, Liea;

    iget-object v1, p0, Liea$a;->a:Landroid/app/Application;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Liea;-><init>(Landroid/app/Application;Lsy0;Lvnh;Lkie;Lqy0;JLq65;Lq65;Lpql;Lwm5;)V

    return-object v0

    :cond_5
    const-string p0, "snapshotRepository is required"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "reportListener is required"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lq65;)Liea$a;
    .locals 0

    iput-object p1, p0, Liea$a;->g:Lq65;

    return-object p0
.end method

.method public final c(Lq65;)Liea$a;
    .locals 0

    iput-object p1, p0, Liea$a;->h:Lq65;

    return-object p0
.end method

.method public final d(Lqy0;)Liea$a;
    .locals 0

    iput-object p1, p0, Liea$a;->e:Lqy0;

    return-object p0
.end method

.method public final e(Lkie;)Liea$a;
    .locals 0

    iput-object p1, p0, Liea$a;->d:Lkie;

    return-object p0
.end method

.method public final f(Lsy0;)Liea$a;
    .locals 0

    iput-object p1, p0, Liea$a;->b:Lsy0;

    return-object p0
.end method

.method public final g(J)Liea$a;
    .locals 1

    new-instance v0, Lra6;

    invoke-direct {v0, p1, p2}, Lra6;-><init>(J)V

    iput-object v0, p0, Liea$a;->f:Lra6;

    return-object p0
.end method

.method public final h(Lvnh;)Liea$a;
    .locals 0

    iput-object p1, p0, Liea$a;->c:Lvnh;

    return-object p0
.end method
