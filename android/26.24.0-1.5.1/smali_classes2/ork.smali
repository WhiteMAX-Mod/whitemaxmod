.class public final Lork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lork;


# instance fields
.field public final a:Z

.field public final b:Lmyj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Lork;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lmyj;->f(I[Ljava/lang/Object;)Lrzj;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lork;-><init>(ZLrzj;)V

    sput-object v2, Lork;->c:Lork;

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Lw9k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    invoke-static {v4, v5}, Lnt4;->c(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    add-int/2addr v5, v3

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Lmyj;->f(I[Ljava/lang/Object;)Lrzj;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lmyj;->f(I[Ljava/lang/Object;)Lrzj;

    return-void
.end method

.method public synthetic constructor <init>(ZLrzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lork;->a:Z

    iput-object p2, p0, Lork;->b:Lmyj;

    return-void
.end method
