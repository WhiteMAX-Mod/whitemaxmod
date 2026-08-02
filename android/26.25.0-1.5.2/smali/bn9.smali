.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lum9;

.field public d:Lnm9;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lnqi;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn9;->a:Landroid/content/Context;

    sget-object v0, Lum9;->I0:Lep6;

    iput-object v0, p0, Lbn9;->c:Lum9;

    new-instance v0, Lfs4;

    invoke-direct {v0, p1}, Lfs4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbn9;->d:Lnm9;

    return-void
.end method
