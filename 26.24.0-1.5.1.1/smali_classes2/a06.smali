.class public final synthetic La06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvc;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La06;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, La06;->a:Ljava/lang/String;

    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-static {p1, p0}, Lc06;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
