.class public final Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x180

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lmf5;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lsv7;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lmf5;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lif5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lif5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Luvf;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luv7;Lf05;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lmf5;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lmc5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lmc5;-><init>(Luvf;Luv7;Ld05;B)V

    invoke-static {p2, v0, p0}, Lxvf;->b0(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
