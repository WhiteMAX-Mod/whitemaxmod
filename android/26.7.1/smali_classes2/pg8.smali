.class public abstract Lpg8;
.super Ly77;
.source "SourceFile"


# static fields
.field public static final w0:[I


# instance fields
.field public final X:I

.field public Y:Lnmf;

.field public final Z:Z

.field public final d:Lh44;

.field public o:[I

.field public final v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkj2;->j:[I

    sput-object v0, Lpg8;->w0:[I

    return-void
.end method

.method public constructor <init>(Lh44;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly77;->a:I

    sget-object v0, Lng8;->x0:Lng8;

    invoke-virtual {v0, p2}, Lng8;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ltkf;

    invoke-direct {v0, p0}, Ltkf;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lth8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lth8;-><init>(ILth8;Ltkf;)V

    iput-object v2, p0, Ly77;->c:Lth8;

    sget-object v0, Lng8;->v0:Lng8;

    invoke-virtual {v0, p2}, Lng8;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Ly77;->b:Z

    sget-object v0, Lpg8;->w0:[I

    iput-object v0, p0, Lpg8;->o:[I

    sget-object v0, Lr25;->a:Lqmf;

    iput-object v0, p0, Lpg8;->Y:Lnmf;

    iput-object p1, p0, Lpg8;->d:Lh44;

    sget-object p1, Lng8;->Z:Lng8;

    invoke-virtual {p1, p2}, Lng8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lpg8;->X:I

    :cond_1
    sget-object p1, Lng8;->z0:Lng8;

    invoke-virtual {p1, p2}, Lng8;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lpg8;->v0:Z

    sget-object p1, Lng8;->X:Lng8;

    invoke-virtual {p1, p2}, Lng8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lpg8;->Z:Z

    return-void
.end method
