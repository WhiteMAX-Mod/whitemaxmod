.class public abstract Lz38;
.super Lfx6;
.source "SourceFile"


# static fields
.field public static final t0:[I


# instance fields
.field public final X:I

.field public Y:Lhxe;

.field public final Z:Z

.field public final d:Lsw3;

.field public o:[I

.field public final s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lme2;->j:[I

    sput-object v0, Lz38;->t0:[I

    return-void
.end method

.method public constructor <init>(Lsw3;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfx6;->a:I

    sget-object v0, Lx38;->u0:Lx38;

    invoke-virtual {v0, p2}, Lx38;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lvye;

    invoke-direct {v0, p0}, Lvye;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Le58;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Le58;-><init>(ILe58;Lvye;)V

    iput-object v2, p0, Lfx6;->c:Le58;

    sget-object v0, Lx38;->s0:Lx38;

    invoke-virtual {v0, p2}, Lx38;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lfx6;->b:Z

    sget-object v0, Lz38;->t0:[I

    iput-object v0, p0, Lz38;->o:[I

    sget-object v0, Ldu4;->a:Lkxe;

    iput-object v0, p0, Lz38;->Y:Lhxe;

    iput-object p1, p0, Lz38;->d:Lsw3;

    sget-object p1, Lx38;->Z:Lx38;

    invoke-virtual {p1, p2}, Lx38;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lz38;->X:I

    :cond_1
    sget-object p1, Lx38;->w0:Lx38;

    invoke-virtual {p1, p2}, Lx38;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lz38;->s0:Z

    sget-object p1, Lx38;->X:Lx38;

    invoke-virtual {p1, p2}, Lx38;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lz38;->Z:Z

    return-void
.end method
