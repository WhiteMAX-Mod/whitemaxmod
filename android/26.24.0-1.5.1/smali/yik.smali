.class public final synthetic Lyik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# static fields
.field public static final synthetic a:Lyik;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyik;

    invoke-direct {v0}, Lyik;-><init>()V

    sput-object v0, Lyik;->a:Lyik;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lq14;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/vision/common/internal/a$d;

    invoke-interface {p1, p0}, Lq14;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
