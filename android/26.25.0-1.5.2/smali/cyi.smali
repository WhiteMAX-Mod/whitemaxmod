.class public final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr4;

.field public final b:Lva4;

.field public volatile c:Z

.field public volatile d:Lq6g;


# direct methods
.method public constructor <init>(Lcr4;Lva4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyi;->a:Lcr4;

    iput-object p2, p0, Lcyi;->b:Lva4;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lcyi;->d:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcyi;->d:Lq6g;

    return-void
.end method
