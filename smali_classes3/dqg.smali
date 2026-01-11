.class public final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkcf;

.field public b:Lkcf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcf;

    const-string v1, "https://0.0.0.0"

    invoke-direct {v0, v1}, Lkcf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldqg;->a:Lkcf;

    new-instance v0, Lkcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkcf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldqg;->b:Lkcf;

    return-void
.end method
