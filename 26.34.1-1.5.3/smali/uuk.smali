.class public final Luuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lhp4;

.field public volatile c:Z

.field public volatile d:Lgsh;


# direct methods
.method public constructor <init>(La75;Lhp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuk;->a:La75;

    iput-object p2, p0, Luuk;->b:Lhp4;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Luuk;->d:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Luuk;->d:Lgsh;

    return-void
.end method
