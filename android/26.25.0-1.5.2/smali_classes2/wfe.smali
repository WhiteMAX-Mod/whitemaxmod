.class public final Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk7;


# instance fields
.field public final a:Lx97;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Lf34;

.field public volatile e:Lo77;

.field public volatile f:Ljava/lang/Long;

.field public g:Lmde;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 17
    new-instance v0, Llad;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Llad;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p1}, Lwfe;-><init>(Lx97;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lx97;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfe;->a:Lx97;

    iput-object p2, p0, Lwfe;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lwfe;->c:Ljava/lang/Long;

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    iput-object p1, p0, Lwfe;->d:Lf34;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lvfe;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvfe;-><init>(ILgg;)V

    iget-object p0, p0, Lwfe;->d:Lf34;

    invoke-virtual {p0, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lvfe;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvfe;-><init>(ILgg;)V

    iget-object p0, p0, Lwfe;->d:Lf34;

    invoke-virtual {p0, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lvfe;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvfe;-><init>(ILgg;)V

    iget-object p0, p0, Lwfe;->d:Lf34;

    invoke-virtual {p0, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    return-void
.end method
