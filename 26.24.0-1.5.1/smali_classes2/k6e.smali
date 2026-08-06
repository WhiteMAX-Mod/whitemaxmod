.class public final Lk6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif7;


# instance fields
.field public final a:Lx57;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Lo04;

.field public volatile e:Ln37;

.field public volatile f:Ljava/lang/Long;

.field public g:La4e;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 17
    new-instance v0, Loyc;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Loyc;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p1}, Lk6e;-><init>(Lx57;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lx57;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6e;->a:Lx57;

    iput-object p2, p0, Lk6e;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lk6e;->c:Ljava/lang/Long;

    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    iput-object p1, p0, Lk6e;->d:Lo04;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lj6e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj6e;-><init>(ILng;)V

    iget-object p0, p0, Lk6e;->d:Lo04;

    invoke-virtual {p0, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lj6e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj6e;-><init>(ILng;)V

    iget-object p0, p0, Lk6e;->d:Lo04;

    invoke-virtual {p0, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lj6e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj6e;-><init>(ILng;)V

    iget-object p0, p0, Lk6e;->d:Lo04;

    invoke-virtual {p0, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    return-void
.end method
