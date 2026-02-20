.class public final Lu29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Li29;

.field public d:Lw19;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lor5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu29;->a:Landroid/content/Context;

    sget-object v0, Li29;->O:Lp48;

    iput-object v0, p0, Lu29;->c:Li29;

    new-instance v0, Lmk;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lmk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu29;->d:Lw19;

    return-void
.end method
