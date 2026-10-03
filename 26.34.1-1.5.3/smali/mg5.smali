.class public final Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a8

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lmg5;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lax7;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lmg5;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Ljg5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljg5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Le0g;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcx7;Lw15;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lmg5;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lnd5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lnd5;-><init>(Le0g;Lcx7;Lu15;B)V

    invoke-static {p2, v0, p0}, Lh0g;->f0(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
