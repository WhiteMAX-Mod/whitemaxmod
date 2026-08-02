.class public final Lvz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lvz4;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lv97;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lvz4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lsz4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lsz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsie;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx97;Lin4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lvz4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Ldx4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ldx4;-><init>(Lsie;Lx97;Lgn4;I)V

    invoke-static {p2, v0, p0}, Lfob;->D0(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
