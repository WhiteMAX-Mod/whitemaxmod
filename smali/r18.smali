.class public abstract Lr18;
.super Llv6;
.source "SourceFile"


# static fields
.field public static final s0:[I


# instance fields
.field public final X:I

.field public Y:Lbpe;

.field public final Z:Z

.field public final d:Lz5;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmd2;->h:[I

    sput-object v0, Lr18;->s0:[I

    return-void
.end method

.method public constructor <init>(Lz5;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llv6;->a:I

    sget-object v0, Lp18;->u0:Lp18;

    iget v0, v0, Lp18;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr8g;

    invoke-direct {v0, p0}, Lr8g;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lw28;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lw28;-><init>(ILw28;Lr8g;)V

    iput-object v2, p0, Llv6;->c:Lw28;

    sget-object v0, Lp18;->s0:Lp18;

    iget v0, v0, Lp18;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Llv6;->b:Z

    sget-object v0, Lr18;->s0:[I

    iput-object v0, p0, Lr18;->o:[I

    sget-object v0, Lrs4;->a:Lepe;

    iput-object v0, p0, Lr18;->Y:Lbpe;

    iput-object p1, p0, Lr18;->d:Lz5;

    sget-object p1, Lp18;->Z:Lp18;

    iget p1, p1, Lp18;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    iput p1, p0, Lr18;->X:I

    :cond_2
    sget-object p1, Lp18;->X:Lp18;

    iget p1, p1, Lp18;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lr18;->Z:Z

    return-void
.end method
