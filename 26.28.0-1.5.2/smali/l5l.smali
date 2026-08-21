.class public final synthetic Ll5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk74;


# static fields
.field public static final synthetic a:Ll5l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5l;

    invoke-direct {v0}, Ll5l;-><init>()V

    sput-object v0, Ll5l;->a:Ll5l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lh74;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/vision/common/internal/a$d;

    invoke-static {p0}, Lx0e;->a(Ljava/lang/Class;)Lx0e;

    move-result-object p0

    invoke-interface {p1, p0}, Lh74;->k(Lx0e;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
