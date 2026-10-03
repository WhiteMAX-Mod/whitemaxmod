.class public final Lt2g;
.super Lh6;
.source "SourceFile"


# static fields
.field public static final a:Lt2g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    sput-object v0, Lt2g;->a:Lt2g;

    return-void
.end method


# virtual methods
.method public final a()Lq2g;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2g;

    return-object p0
.end method
