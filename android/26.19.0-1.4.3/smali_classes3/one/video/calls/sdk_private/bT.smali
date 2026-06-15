.class public abstract Lone/video/calls/sdk_private/bT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/cd;


# instance fields
.field private final a:Lone/video/calls/sdk_private/cd;

.field private final b:Lone/video/calls/sdk_private/bO;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/bT;->a:Lone/video/calls/sdk_private/cd;

    .line 3
    new-instance p1, Lone/video/calls/sdk_private/bP;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bP;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/bT;->b:Lone/video/calls/sdk_private/bO;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/cd;Lone/video/calls/sdk_private/bO;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lone/video/calls/sdk_private/bT;->a:Lone/video/calls/sdk_private/cd;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lone/video/calls/sdk_private/bP;

    invoke-direct {p2}, Lone/video/calls/sdk_private/bP;-><init>()V

    :goto_0
    iput-object p2, p0, Lone/video/calls/sdk_private/bT;->b:Lone/video/calls/sdk_private/bO;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/ch;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/bT;->a:Lone/video/calls/sdk_private/cd;

    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/cd;->b(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    return-void
.end method
