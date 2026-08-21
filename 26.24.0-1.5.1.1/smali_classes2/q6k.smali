.class final Lq6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgk;


# static fields
.field static final a:Lqgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6k;

    invoke-direct {v0}, Lq6k;-><init>()V

    sput-object v0, Lq6k;->a:Lqgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lu6k;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
