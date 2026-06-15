.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Laf;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    sput-object v0, Laf;->b:Laf;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Laf;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Laf;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze;-><init>(I)V

    iput-object v0, p0, Laf;->a:Lze;

    return-void
.end method
