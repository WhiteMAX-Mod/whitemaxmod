.class public final synthetic Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/dr;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzi;->a:Lone/video/calls/sdk_private/dr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lqzi;->a:Lone/video/calls/sdk_private/dr;

    invoke-static {v0, p1, p2}, Lone/video/calls/sdk_private/dr;->i(Lone/video/calls/sdk_private/dr;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
