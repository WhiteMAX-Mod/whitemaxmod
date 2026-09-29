.class public final Llca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llca;
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
        "Llca$a;",
        "",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lly0;",
        "reportListener",
        "f",
        "(Lly0;)Llca$a;",
        "Ldjh;",
        "snapshotRepository",
        "h",
        "(Ldjh;)Llca$a;",
        "Lyee;",
        "processTracker",
        "e",
        "(Lyee;)Llca$a;",
        "Ljy0;",
        "logger",
        "d",
        "(Ljy0;)Llca$a;",
        "Lu96;",
        "sliceInterval",
        "g",
        "(J)Llca$a;",
        "Lq55;",
        "dispatcher",
        "b",
        "(Lq55;)Llca$a;",
        "c",
        "Llca;",
        "a",
        "()Llca;",
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

.field public b:Lly0;

.field public c:Ldjh;

.field public d:Lyee;

.field public e:Ljy0;

.field public f:Lu96;

.field public g:Lq55;

.field public h:Lq55;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llca$a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Llca;
    .locals 12

    iget-object v2, p0, Llca$a;->b:Lly0;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v3, p0, Llca$a;->c:Ldjh;

    if-eqz v3, :cond_5

    iget-object v0, p0, Llca$a;->e:Ljy0;

    if-nez v0, :cond_0

    sget-object v0, Lr5m;->a:Lw79;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Llca$a;->g:Lq55;

    if-nez v0, :cond_1

    sget-object v0, Lh16;->a:Lyp5;

    :cond_1
    move-object v8, v0

    iget-object v0, p0, Llca$a;->h:Lq55;

    if-nez v0, :cond_2

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    :cond_2
    move-object v9, v0

    iget-object v0, p0, Llca$a;->f:Lu96;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lu96;->a:J

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->e:Lba6;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Llca$a;->d:Lyee;

    if-nez v0, :cond_4

    sget-object v0, Lyee;->d:Lyee$a;

    invoke-virtual {v0, v5}, Lyee$a;->b(Ljy0;)Lyee;

    move-result-object v0

    :cond_4
    move-object v4, v0

    new-instance v10, Lygl;

    iget-object v0, p0, Llca$a;->a:Landroid/app/Application;

    const-string v1, "battery_metric_prefs"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    invoke-direct {v10, v0, v5, v1}, Lygl;-><init>(Landroid/content/SharedPreferences;Ljy0;Lvz4;)V

    new-instance v0, Llca;

    iget-object v1, p0, Llca$a;->a:Landroid/app/Application;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Llca;-><init>(Landroid/app/Application;Lly0;Ldjh;Lyee;Ljy0;JLq55;Lq55;Lygl;Lzl5;)V

    return-object v0

    :cond_5
    const-string p0, "snapshotRepository is required"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "reportListener is required"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lq55;)Llca$a;
    .locals 0

    iput-object p1, p0, Llca$a;->g:Lq55;

    return-object p0
.end method

.method public final c(Lq55;)Llca$a;
    .locals 0

    iput-object p1, p0, Llca$a;->h:Lq55;

    return-object p0
.end method

.method public final d(Ljy0;)Llca$a;
    .locals 0

    iput-object p1, p0, Llca$a;->e:Ljy0;

    return-object p0
.end method

.method public final e(Lyee;)Llca$a;
    .locals 0

    iput-object p1, p0, Llca$a;->d:Lyee;

    return-object p0
.end method

.method public final f(Lly0;)Llca$a;
    .locals 0

    iput-object p1, p0, Llca$a;->b:Lly0;

    return-object p0
.end method

.method public final g(J)Llca$a;
    .locals 1

    new-instance v0, Lu96;

    invoke-direct {v0, p1, p2}, Lu96;-><init>(J)V

    iput-object v0, p0, Llca$a;->f:Lu96;

    return-object p0
.end method

.method public final h(Ldjh;)Llca$a;
    .locals 0

    iput-object p1, p0, Llca$a;->c:Ldjh;

    return-object p0
.end method
