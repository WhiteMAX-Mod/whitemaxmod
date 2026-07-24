.class public final Lone/me/calls/impl/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Landroid/os/Handler;


# instance fields
.field public final a:Lcx8;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/c;->a:Lcx8;

    const-class p1, Lone/me/calls/impl/service/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/c;->b:Ljava/lang/String;

    return-void
.end method
