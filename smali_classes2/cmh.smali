.class public final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmdf;

    invoke-direct {v0, p1, p0}, Lmdf;-><init>(Landroid/content/Context;Lcmh;)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lcmh;->a:Lz7g;

    return-void
.end method
