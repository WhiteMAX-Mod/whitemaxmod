.class public final Lso4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Lgqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lso4;->a:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lso4;->b:Lgqd;

    return-void
.end method
