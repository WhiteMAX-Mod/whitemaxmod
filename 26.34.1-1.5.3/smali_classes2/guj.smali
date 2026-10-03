.class public final Lguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loah;


# instance fields
.field public final a:Ltzb;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lguj;->a:Ltzb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lguj;->a:Ltzb;

    invoke-interface {p0}, Loah;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lguj;->a:Ltzb;

    invoke-interface {p0, p1, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
