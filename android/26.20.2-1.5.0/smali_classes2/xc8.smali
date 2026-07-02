.class public final Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lxc8;

.field public static final b:Lwc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc8;->a:Lxc8;

    sget-object v0, Lwc8;->b:Lwc8;

    sput-object v0, Lxc8;->b:Lwc8;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lvc8;

    invoke-static {p1}, Lqka;->a(Lls5;)V

    sget-object v0, Lqng;->a:Lqng;

    sget-object v1, Lfc8;->a:Lfc8;

    new-instance v2, Lvn8;

    invoke-direct {v2, v0, v1}, Lvn8;-><init>(Lse8;Lse8;)V

    invoke-virtual {v2, p1, p2}, Ld39;->a(Lls5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqka;->d(Lot4;)Lzb8;

    new-instance v0, Lvc8;

    sget-object v1, Lqng;->a:Lqng;

    sget-object v2, Lfc8;->a:Lfc8;

    new-instance v3, Lvn8;

    invoke-direct {v3, v1, v2}, Lvn8;-><init>(Lse8;Lse8;)V

    invoke-virtual {v3, p1}, Lk0;->i(Lot4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lvc8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lxc8;->b:Lwc8;

    return-object v0
.end method
