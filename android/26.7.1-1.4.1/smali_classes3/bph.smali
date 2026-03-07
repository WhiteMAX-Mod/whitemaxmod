.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpbg;

.field public b:Lpbg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpbg;

    const-string v1, "https://0.0.0.0"

    invoke-direct {v0, v1}, Lpbg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbph;->a:Lpbg;

    new-instance v0, Lpbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbph;->b:Lpbg;

    return-void
.end method
