.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7f;

.field public final b:Lold;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lcpa;->a:Li7f;

    new-instance v1, Lold;

    invoke-direct {v1, v0}, Lold;-><init>(Llfa;)V

    iput-object v1, p0, Lcpa;->b:Lold;

    return-void
.end method
