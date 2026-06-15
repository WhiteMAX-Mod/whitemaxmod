.class final Lone/video/calls/sdk_private/dJ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/dJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lone/video/calls/sdk_private/dk;

.field private synthetic b:Lone/video/calls/sdk_private/dJ;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/dJ;Lone/video/calls/sdk_private/dk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/video/calls/sdk_private/dJ$2;->b:Lone/video/calls/sdk_private/dJ;

    iput-object p2, p0, Lone/video/calls/sdk_private/dJ$2;->a:Lone/video/calls/sdk_private/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/dJ$2;->a:Lone/video/calls/sdk_private/dk;

    invoke-interface {v0}, Lone/video/calls/sdk_private/dk;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
