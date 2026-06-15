.class public final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc8;


# static fields
.field public static final i:Lbsc;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lyc8;

.field public final g:Le6;

.field public final h:Lmtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsc;

    invoke-direct {v0}, Lbsc;-><init>()V

    sput-object v0, Lbsc;->i:Lbsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsc;->c:Z

    iput-boolean v0, p0, Lbsc;->d:Z

    new-instance v0, Lyc8;

    invoke-direct {v0, p0}, Lyc8;-><init>(Lwc8;)V

    iput-object v0, p0, Lbsc;->f:Lyc8;

    new-instance v0, Le6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbsc;->g:Le6;

    new-instance v0, Lmtf;

    invoke-direct {v0, p0}, Lmtf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbsc;->h:Lmtf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lbsc;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbsc;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbsc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsc;->f:Lyc8;

    sget-object v1, Lbc8;->ON_RESUME:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsc;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbsc;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbsc;->g:Le6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Lyc8;
    .locals 1

    iget-object v0, p0, Lbsc;->f:Lyc8;

    return-object v0
.end method
