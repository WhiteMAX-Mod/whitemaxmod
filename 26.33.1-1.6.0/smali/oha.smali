.class public final Loha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lhha;

.field public d:Lh75;

.field public e:S

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lbfk;

.field public i:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->a:Landroid/content/Context;

    sget-object v0, Lhha;->y0:Lor7;

    iput-object v0, p0, Loha;->c:Lhha;

    new-instance v0, Lh75;

    invoke-direct {v0, p1}, Lh75;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loha;->d:Lh75;

    return-void
.end method
