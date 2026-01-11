.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6f;

.field public final b:Lokd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lcpa;->a:Lh6f;

    new-instance v1, Lokd;

    invoke-direct {v1, v0}, Lokd;-><init>(Lnfa;)V

    iput-object v1, p0, Lcpa;->b:Lokd;

    return-void
.end method
