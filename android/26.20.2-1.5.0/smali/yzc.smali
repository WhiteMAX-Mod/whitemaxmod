.class public final Lyzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj8;


# static fields
.field public static final i:Lyzc;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lpj8;

.field public final g:Lvzc;

.field public final h:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzc;

    invoke-direct {v0}, Lyzc;-><init>()V

    sput-object v0, Lyzc;->i:Lyzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyzc;->c:Z

    iput-boolean v0, p0, Lyzc;->d:Z

    new-instance v0, Lpj8;

    invoke-direct {v0, p0}, Lpj8;-><init>(Lnj8;)V

    iput-object v0, p0, Lyzc;->f:Lpj8;

    new-instance v0, Lvzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvzc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyzc;->g:Lvzc;

    new-instance v0, Lf17;

    invoke-direct {v0, p0}, Lf17;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyzc;->h:Lf17;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lyzc;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lyzc;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lyzc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzc;->f:Lpj8;

    sget-object v1, Lti8;->ON_RESUME:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyzc;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lyzc;->e:Landroid/os/Handler;

    iget-object v1, p0, Lyzc;->g:Lvzc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Lpj8;
    .locals 1

    iget-object v0, p0, Lyzc;->f:Lpj8;

    return-object v0
.end method
