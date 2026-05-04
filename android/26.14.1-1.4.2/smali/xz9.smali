.class public final Lxz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lmz9;

.field public d:Lzy9;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lod6;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz9;->a:Landroid/content/Context;

    sget-object v0, Lmz9;->i0:Lx40;

    iput-object v0, p0, Lxz9;->c:Lmz9;

    new-instance v0, Lef4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lef4;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxz9;->d:Lzy9;

    return-void
.end method
