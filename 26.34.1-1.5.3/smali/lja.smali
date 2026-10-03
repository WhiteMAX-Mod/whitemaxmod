.class public final Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Leja;

.field public d:Lh85;

.field public e:S

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lulk;

.field public i:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llja;->a:Landroid/content/Context;

    sget-object v0, Leja;->y0:Lws7;

    iput-object v0, p0, Llja;->c:Leja;

    new-instance v0, Lh85;

    invoke-direct {v0, p1}, Lh85;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llja;->d:Lh85;

    return-void
.end method
