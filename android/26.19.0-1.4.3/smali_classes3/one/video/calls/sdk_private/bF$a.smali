.class public final Lone/video/calls/sdk_private/bF$a;
.super Lone/video/calls/sdk_private/bT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lone/video/calls/sdk_private/bF;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bY;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/bF$a;->a:Lone/video/calls/sdk_private/bF;

    invoke-direct {p0, p2}, Lone/video/calls/sdk_private/bT;-><init>(Lone/video/calls/sdk_private/cd;)V

    return-void
.end method


# virtual methods
.method public final b(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/bF$a;->a:Lone/video/calls/sdk_private/bF;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bT;->a(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    return-void

    :cond_0
    const-string p2, "with unknown destination connection ID"

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bT;->a(Lone/video/calls/sdk_private/ch;Ljava/lang/String;)V

    return-void
.end method
