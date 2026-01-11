.class public final Lwh9;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Lwh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh9;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lwh9;->a:Lwh9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
