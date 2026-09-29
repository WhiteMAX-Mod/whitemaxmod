.class public final Lf9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6h;

.field public final b:Lbbf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lf9i;->a:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    iput-object v1, p0, Lf9i;->b:Lbbf;

    return-void
.end method
