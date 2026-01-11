.class public final Lrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrd;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:La15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    sput-object v0, Lrd;->b:Lrd;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lrd;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrd;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La15;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La15;-><init>(I)V

    iput-object v0, p0, Lrd;->a:La15;

    return-void
.end method
