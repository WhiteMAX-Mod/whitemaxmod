.class public final Lone/video/calls/sdk_private/bF$e;
.super Lone/video/calls/sdk_private/bT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lone/video/calls/sdk_private/bF;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bF$b;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/bF$e;->a:Lone/video/calls/sdk_private/bF;

    invoke-direct {p0, p2}, Lone/video/calls/sdk_private/bT;-><init>(Lone/video/calls/sdk_private/cd;)V

    return-void
.end method


# virtual methods
.method public final b(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bT;->a(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/bF$e;->a:Lone/video/calls/sdk_private/bF;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/bF;->k()Lone/video/calls/sdk_private/cD;

    move-result-object p1

    iget-boolean p2, p2, Lone/video/calls/sdk_private/cf;->c:Z

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cD;->d()V

    return-void
.end method
