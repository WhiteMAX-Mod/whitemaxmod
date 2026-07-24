.class final Lvyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgk;


# static fields
.field static final a:Lqgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyk;

    invoke-direct {v0}, Lvyk;-><init>()V

    sput-object v0, Lvyk;->a:Lqgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
