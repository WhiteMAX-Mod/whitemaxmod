.class public final Lc4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Luvi;

.field public final c:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv9k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv9k;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lc4l;->a:Luvi;

    new-instance v0, Lb4l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4l;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lc4l;->b:Luvi;

    new-instance v0, Lb4l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb4l;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lc4l;->c:Luvi;

    return-void
.end method
