.class public final Li2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr59;


# static fields
.field public static final i:Li2e;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lt59;

.field public final g:Lo6;

.field public final h:Lw26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2e;

    invoke-direct {v0}, Li2e;-><init>()V

    sput-object v0, Li2e;->i:Li2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2e;->c:Z

    iput-boolean v0, p0, Li2e;->d:Z

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Li2e;->f:Lt59;

    new-instance v0, Lo6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li2e;->g:Lo6;

    new-instance v0, Lw26;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lw26;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li2e;->h:Lw26;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Li2e;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Li2e;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Li2e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2e;->f:Lt59;

    sget-object v1, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2e;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Li2e;->e:Landroid/os/Handler;

    iget-object v1, p0, Li2e;->g:Lo6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final q()Lt59;
    .locals 1

    iget-object v0, p0, Li2e;->f:Lt59;

    return-object v0
.end method
