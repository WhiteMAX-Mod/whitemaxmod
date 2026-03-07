.class public final Lxwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;

.field public final b:Lb7h;

.field public final c:Lb7h;

.field public final d:Lb7h;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwe;->a:Lyzb;

    new-instance p1, Lwwe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwwe;-><init>(Lxwe;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lxwe;->b:Lb7h;

    new-instance p1, Lwwe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwwe;-><init>(Lxwe;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lxwe;->c:Lb7h;

    sget-object p1, Loi4;->v0:Loi4;

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lxwe;->d:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Lqe4;
    .locals 1

    iget-object v0, p0, Lxwe;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe4;

    return-object v0
.end method

.method public final b(Ls84;)J
    .locals 7

    invoke-virtual {p0}, Lxwe;->a()Lqe4;

    move-result-object v0

    new-instance v1, Ln94;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Ls84;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ln94;-><init>(JJLs84;)V

    iget-object p1, p0, Lxwe;->d:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu27;

    iget-object p1, p1, Lu27;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lue4;

    iget-object v2, v0, Lue4;->a:Lbxe;

    new-instance v3, Ld32;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, p1, v4}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
