.class public final Lc1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# static fields
.field public static final b:Lapa;


# instance fields
.field public final a:Lkc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    sput-object v0, Lc1h;->b:Lapa;

    return-void
.end method

.method public constructor <init>(Lkc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1h;->a:Lkc4;

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

    sget-object v0, Lc1h;->b:Lapa;

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
