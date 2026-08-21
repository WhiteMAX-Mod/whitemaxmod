.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkr0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Laxh;->a:Lifh;

    return-void
.end method
