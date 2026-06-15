.class public final Lu29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ln29;

.field public d:Lf29;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lfw5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu29;->a:Landroid/content/Context;

    sget-object v0, Ln29;->v0:Lr20;

    iput-object v0, p0, Lu29;->c:Ln29;

    new-instance v0, Lzt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzt0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lu29;->d:Lf29;

    return-void
.end method
