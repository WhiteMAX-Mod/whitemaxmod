.class public abstract Lc18;
.super Ljv6;
.source "SourceFile"


# static fields
.field public static final t0:[I


# instance fields
.field public final X:I

.field public Y:Ldqe;

.field public final Z:Z

.field public final d:Lw5;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfd2;->h:[I

    sput-object v0, Lc18;->t0:[I

    return-void
.end method

.method public constructor <init>(Lw5;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljv6;->a:I

    sget-object v0, La18;->v0:La18;

    iget v0, v0, La18;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lnre;

    invoke-direct {v0, p0}, Lnre;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lh28;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lh28;-><init>(ILh28;Lnre;)V

    iput-object v2, p0, Ljv6;->c:Lh28;

    sget-object v0, La18;->t0:La18;

    iget v0, v0, La18;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Ljv6;->b:Z

    sget-object v0, Lc18;->t0:[I

    iput-object v0, p0, Lc18;->o:[I

    sget-object v0, Lss4;->a:Lgqe;

    iput-object v0, p0, Lc18;->Y:Ldqe;

    iput-object p1, p0, Lc18;->d:Lw5;

    sget-object p1, La18;->Z:La18;

    iget p1, p1, La18;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    iput p1, p0, Lc18;->X:I

    :cond_2
    sget-object p1, La18;->X:La18;

    iget p1, p1, La18;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lc18;->Z:Z

    return-void
.end method
