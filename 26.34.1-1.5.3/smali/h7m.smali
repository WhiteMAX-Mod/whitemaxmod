.class public final Lh7m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8m;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Lq8m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7m;->a:Lq8m;

    new-instance p1, Lpu0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lpu0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lh7m;->b:Luvi;

    return-void
.end method
