.class public final Lxo9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo9;
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
        "Lxo9$a;",
        "",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lvu0;",
        "reportListener",
        "f",
        "(Lvu0;)Lxo9$a;",
        "Llcg;",
        "snapshotRepository",
        "h",
        "(Llcg;)Lxo9$a;",
        "Lyid;",
        "processTracker",
        "e",
        "(Lyid;)Lxo9$a;",
        "Ltu0;",
        "logger",
        "d",
        "(Ltu0;)Lxo9$a;",
        "Lew5;",
        "sliceInterval",
        "g",
        "(J)Lxo9$a;",
        "Lxt4;",
        "dispatcher",
        "b",
        "(Lxt4;)Lxo9$a;",
        "c",
        "Lxo9;",
        "a",
        "()Lxo9;",
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

.field public b:Lvu0;

.field public c:Llcg;

.field public d:Lyid;

.field public e:Ltu0;

.field public f:Lew5;

.field public g:Lxt4;

.field public h:Lxt4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo9$a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lxo9;
    .locals 12

    iget-object v2, p0, Lxo9$a;->b:Lvu0;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v3, p0, Lxo9$a;->c:Llcg;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lxo9$a;->e:Ltu0;

    if-nez v0, :cond_0

    sget-object v0, Lqqk;->a:Lyr8;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lxo9$a;->g:Lxt4;

    if-nez v0, :cond_1

    sget-object v0, Lao5;->b:Lhd5;

    :cond_1
    move-object v8, v0

    iget-object v0, p0, Lxo9$a;->h:Lxt4;

    if-nez v0, :cond_2

    sget-object v0, Lao5;->a:Lao5;

    sget-object v0, Llb5;->c:Llb5;

    :cond_2
    move-object v9, v0

    iget-object v0, p0, Lxo9$a;->f:Lew5;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lew5;->a:J

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lxo9$a;->d:Lyid;

    if-nez v0, :cond_4

    sget-object v0, Lyid;->d:Lyid$a;

    invoke-virtual {v0, v5}, Lyid$a;->b(Ltu0;)Lyid;

    move-result-object v0

    :cond_4
    move-object v4, v0

    new-instance v10, Lm3k;

    iget-object v0, p0, Lxo9$a;->a:Landroid/app/Application;

    const-string v1, "battery_metric_prefs"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v1

    invoke-static {v1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v1

    invoke-direct {v10, v0, v5, v1}, Lm3k;-><init>(Landroid/content/SharedPreferences;Ltu0;Ldq4;)V

    new-instance v0, Lxo9;

    iget-object v1, p0, Lxo9$a;->a:Landroid/app/Application;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lxo9;-><init>(Landroid/app/Application;Lvu0;Llcg;Lyid;Ltu0;JLxt4;Lxt4;Lm3k;Lj95;)V

    return-object v0

    :cond_5
    const-string p0, "snapshotRepository is required"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "reportListener is required"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lxt4;)Lxo9$a;
    .locals 0

    iput-object p1, p0, Lxo9$a;->g:Lxt4;

    return-object p0
.end method

.method public final c(Lxt4;)Lxo9$a;
    .locals 0

    iput-object p1, p0, Lxo9$a;->h:Lxt4;

    return-object p0
.end method

.method public final d(Ltu0;)Lxo9$a;
    .locals 0

    iput-object p1, p0, Lxo9$a;->e:Ltu0;

    return-object p0
.end method

.method public final e(Lyid;)Lxo9$a;
    .locals 0

    iput-object p1, p0, Lxo9$a;->d:Lyid;

    return-object p0
.end method

.method public final f(Lvu0;)Lxo9$a;
    .locals 0

    iput-object p1, p0, Lxo9$a;->b:Lvu0;

    return-object p0
.end method

.method public final g(J)Lxo9$a;
    .locals 1

    new-instance v0, Lew5;

    invoke-direct {v0, p1, p2}, Lew5;-><init>(J)V

    iput-object v0, p0, Lxo9$a;->f:Lew5;

    return-object p0
.end method

.method public final h(Llcg;)Lxo9$a;
    .locals 0

    iput-object p1, p0, Lxo9$a;->c:Llcg;

    return-object p0
.end method
