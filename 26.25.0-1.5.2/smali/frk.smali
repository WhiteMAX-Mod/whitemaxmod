.class public final synthetic Lfrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# static fields
.field public static final synthetic a:Lfrk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrk;

    invoke-direct {v0}, Lfrk;-><init>()V

    sput-object v0, Lfrk;->a:Lfrk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Le44;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/vision/common/internal/a$d;

    invoke-static {p0}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object p0

    invoke-interface {p1, p0}, Le44;->k(Ltrd;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
