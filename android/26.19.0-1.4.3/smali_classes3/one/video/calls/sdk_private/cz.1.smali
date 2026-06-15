.class public final Lone/video/calls/sdk_private/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lone/video/calls/sdk_private/ch;

.field final b:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj44;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    sput-object v0, Lone/video/calls/sdk_private/cz;->c:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/ch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    .line 3
    sget-object p1, Lone/video/calls/sdk_private/cz;->c:Ljava/util/function/Consumer;

    iput-object p1, p0, Lone/video/calls/sdk_private/cz;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/ch;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/ch;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ch;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    .line 6
    iput-object p2, p0, Lone/video/calls/sdk_private/cz;->b:Ljava/util/function/Consumer;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ch;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/ch;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cz;->a(Lone/video/calls/sdk_private/ch;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
