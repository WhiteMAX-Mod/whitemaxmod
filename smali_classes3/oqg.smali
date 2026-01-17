.class public final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrdf;

.field public b:Lrdf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrdf;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Lrdf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loqg;->a:Lrdf;

    new-instance v0, Lrdf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrdf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loqg;->b:Lrdf;

    return-void
.end method
