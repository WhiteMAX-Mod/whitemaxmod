.class public final Lah9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lng9;

.field public d:Lag9;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ln16;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah9;->a:Landroid/content/Context;

    sget-object v0, Lng9;->Q:Lk6;

    iput-object v0, p0, Lah9;->c:Lng9;

    new-instance v0, Lm54;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm54;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lah9;->d:Lag9;

    return-void
.end method
