.class final Lone/video/calls/sdk_private/du$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk_private/du;->a(Lone/video/calls/sdk_private/ar;Ljava/io/InputStream;)Lone/video/calls/sdk_private/du$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lone/video/calls/sdk_private/ar;

.field private synthetic b:Ljava/io/InputStream;

.field private synthetic c:Lone/video/calls/sdk_private/du;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/ar;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/video/calls/sdk_private/du$1;->c:Lone/video/calls/sdk_private/du;

    iput-object p2, p0, Lone/video/calls/sdk_private/du$1;->a:Lone/video/calls/sdk_private/ar;

    iput-object p3, p0, Lone/video/calls/sdk_private/du$1;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/du$1;->a:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/du$1;->a:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/ar;->a(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/du$1;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/du$1;->a:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/ar;->b(J)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/du$1;->a:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/du$1;->a:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->e()Z

    move-result v0

    return v0
.end method
