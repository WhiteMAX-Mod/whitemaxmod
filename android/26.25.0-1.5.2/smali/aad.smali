.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv8;


# static fields
.field public static final i:Laad;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lfv8;

.field public final g:Lx9d;

.field public final h:Ltb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laad;

    invoke-direct {v0}, Laad;-><init>()V

    sput-object v0, Laad;->i:Laad;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laad;->c:Z

    iput-boolean v0, p0, Laad;->d:Z

    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Laad;->f:Lfv8;

    new-instance v0, Lx9d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx9d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laad;->g:Lx9d;

    new-instance v0, Ltb4;

    invoke-direct {v0, p0}, Ltb4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laad;->h:Ltb4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laad;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laad;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Laad;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laad;->f:Lfv8;

    sget-object v1, Lju8;->ON_RESUME:Lju8;

    invoke-virtual {v0, v1}, Lfv8;->d(Lju8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laad;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Laad;->e:Landroid/os/Handler;

    iget-object p0, p0, Laad;->g:Lx9d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Lfv8;
    .locals 0

    iget-object p0, p0, Laad;->f:Lfv8;

    return-object p0
.end method
