.class public final Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo9;


# static fields
.field public static final i:Laie;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lho9;

.field public final g:Ln6;

.field public final h:Ldsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laie;

    invoke-direct {v0}, Laie;-><init>()V

    sput-object v0, Laie;->i:Laie;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laie;->c:Z

    iput-boolean v0, p0, Laie;->d:Z

    new-instance v0, Lho9;

    invoke-direct {v0, p0}, Lho9;-><init>(Lfo9;)V

    iput-object v0, p0, Laie;->f:Lho9;

    new-instance v0, Ln6;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Laie;->g:Ln6;

    new-instance v0, Ldsh;

    invoke-direct {v0, p0}, Ldsh;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laie;->h:Ldsh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Laie;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laie;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Laie;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laie;->f:Lho9;

    sget-object v1, Lln9;->ON_RESUME:Lln9;

    invoke-virtual {v0, v1}, Lho9;->d(Lln9;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laie;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Laie;->e:Landroid/os/Handler;

    iget-object p0, p0, Laie;->g:Ln6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Lho9;
    .locals 0

    iget-object p0, p0, Laie;->f:Lho9;

    return-object p0
.end method
