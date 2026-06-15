.class public final synthetic Lone/video/calls/sdk_private/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/video/calls/sdk_private/b0;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/b0;->a:I

    check-cast p1, Lone/video/calls/sdk_private/bn;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/bm;->b(ILone/video/calls/sdk_private/bn;)Z

    move-result p1

    return p1
.end method
