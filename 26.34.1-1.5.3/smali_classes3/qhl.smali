.class public final Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxfl;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Lxfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhl;->a:Lxfl;

    new-instance p1, Lb4l;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lb4l;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lqhl;->b:Luvi;

    return-void
.end method
