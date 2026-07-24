.class public final Leg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lxf9;

.field public d:Lqf9;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lggi;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg9;->a:Landroid/content/Context;

    sget-object v0, Lxf9;->G0:Le17;

    iput-object v0, p0, Leg9;->c:Lxf9;

    new-instance v0, Lip4;

    invoke-direct {v0, p1}, Lip4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leg9;->d:Lqf9;

    return-void
.end method
