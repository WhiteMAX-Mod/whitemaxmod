.class public interface abstract Lone/video/calls/sdk_private/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/di;


# static fields
.field public static final a_:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/dh;->a_:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a(Lone/video/calls/sdk_private/do;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lone/video/calls/sdk_private/du$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lone/video/calls/sdk_private/dj;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dk;",
            ">;)V"
        }
    .end annotation
.end method
