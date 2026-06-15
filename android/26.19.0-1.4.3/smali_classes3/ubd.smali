.class public final synthetic Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/R;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubd;->a:Lone/video/calls/sdk_private/R;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lubd;->a:Lone/video/calls/sdk_private/R;

    check-cast p1, Lone/video/calls/sdk_private/f$f;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/R;->b(Lone/video/calls/sdk_private/R;Lone/video/calls/sdk_private/f$f;)V

    return-void
.end method
