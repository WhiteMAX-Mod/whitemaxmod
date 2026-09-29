.class public final Lx41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lia1;

.field public final c:Lc6h;

.field public final d:Lbbf;


# direct methods
.method public constructor <init>(Lvz4;Lia1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx41;->a:La65;

    iput-object p2, p0, Lx41;->b:Lia1;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lx41;->c:Lc6h;

    new-instance v0, Lbbf;

    invoke-direct {v0, p1}, Lbbf;-><init>(Lixb;)V

    iput-object v0, p0, Lx41;->d:Lbbf;

    invoke-virtual {p2, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lg33;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Ly41;

    iget-wide v1, p1, Lg33;->b:J

    iget-object v3, p1, Lg33;->c:Ljava/util/List;

    iget-object p1, p1, Lg33;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Ly41;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Lg0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lx41;->a:La65;

    invoke-static {p0, v2, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
