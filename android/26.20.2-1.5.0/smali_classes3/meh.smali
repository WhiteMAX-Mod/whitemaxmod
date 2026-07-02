.class public final Lmeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxtf;

.field public b:Lxtf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxtf;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Lxtf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmeh;->a:Lxtf;

    new-instance v0, Lxtf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxtf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmeh;->b:Lxtf;

    return-void
.end method
