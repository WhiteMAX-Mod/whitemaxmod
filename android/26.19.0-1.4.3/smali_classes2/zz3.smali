.class public final Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final a:Lwf4;

.field public final b:Lnmc;


# direct methods
.method public constructor <init>(Lwf4;Lnmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3;->a:Lwf4;

    iput-object p2, p0, Lzz3;->b:Lnmc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lwf4;)Lvf4;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->p(Lvf4;Lwf4;)Lvf4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lwf4;
    .locals 1

    iget-object v0, p0, Lzz3;->a:Lwf4;

    return-object v0
.end method

.method public final minusKey(Lwf4;)Lxf4;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->B(Lvf4;Lwf4;)Lxf4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lxf4;)Lxf4;
    .locals 0

    invoke-static {p0, p1}, Lg63;->S(Lxf4;Lxf4;)Lxf4;

    move-result-object p1

    return-object p1
.end method
