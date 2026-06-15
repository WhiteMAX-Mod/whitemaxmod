.class public final Lone/video/calls/sdk_private/du$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lone/video/calls/sdk_private/du;

.field private final b:Lone/video/calls/sdk_private/ar;

.field private final c:Lone/video/calls/sdk_private/du$a$1;

.field private final d:Lone/video/calls/sdk_private/du$a$2;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/ds;Lone/video/calls/sdk_private/ar;)V
    .locals 1

    iput-object p1, p0, Lone/video/calls/sdk_private/du$a;->a:Lone/video/calls/sdk_private/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/video/calls/sdk_private/du$a;->b:Lone/video/calls/sdk_private/ar;

    new-instance v0, Lone/video/calls/sdk_private/du$a$1;

    invoke-direct {v0, p0, p1, p2}, Lone/video/calls/sdk_private/du$a$1;-><init>(Lone/video/calls/sdk_private/du$a;Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/ar;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/du$a;->c:Lone/video/calls/sdk_private/du$a$1;

    new-instance v0, Lone/video/calls/sdk_private/du$a$2;

    invoke-direct {v0, p0, p1, p2}, Lone/video/calls/sdk_private/du$a$2;-><init>(Lone/video/calls/sdk_private/du$a;Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/ar;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/du$a;->d:Lone/video/calls/sdk_private/du$a$2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/du$a;->c:Lone/video/calls/sdk_private/du$a$1;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/du$a;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/ar;->a(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/du$a;->d:Lone/video/calls/sdk_private/du$a$2;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/du$a;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/ar;->b(J)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/du$a;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/du$a;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->e()Z

    move-result v0

    return v0
.end method
