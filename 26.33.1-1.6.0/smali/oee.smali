.class public final Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm9;


# static fields
.field public static final i:Loee;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lnm9;

.field public final g:Ln6;

.field public final h:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loee;

    invoke-direct {v0}, Loee;-><init>()V

    sput-object v0, Loee;->i:Loee;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loee;->c:Z

    iput-boolean v0, p0, Loee;->d:Z

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Loee;->f:Lnm9;

    new-instance v0, Ln6;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Loee;->g:Ln6;

    new-instance v0, Llnh;

    invoke-direct {v0, p0}, Llnh;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loee;->h:Llnh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Loee;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Loee;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Loee;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loee;->f:Lnm9;

    sget-object v1, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {v0, v1}, Lnm9;->d(Lrl9;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loee;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Loee;->e:Landroid/os/Handler;

    iget-object p0, p0, Loee;->g:Ln6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Lnm9;
    .locals 0

    iget-object p0, p0, Loee;->f:Lnm9;

    return-object p0
.end method
