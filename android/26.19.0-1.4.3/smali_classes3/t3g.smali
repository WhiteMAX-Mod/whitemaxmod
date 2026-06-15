.class public final Lt3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwf;

.field public final b:Lhsd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llxa;->b:Lwga;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lt3g;->a:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lt3g;->b:Lhsd;

    return-void
.end method
