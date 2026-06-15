.class public final Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf4;


# instance fields
.field public final synthetic a:Lxf4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lxf4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma5;->a:Lxf4;

    iput-object p2, p0, Lma5;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lma5;->a:Lxf4;

    invoke-interface {v0, p1, p2}, Lxf4;->fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lwf4;)Lvf4;
    .locals 1

    iget-object v0, p0, Lma5;->a:Lxf4;

    invoke-interface {v0, p1}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lwf4;)Lxf4;
    .locals 1

    iget-object v0, p0, Lma5;->a:Lxf4;

    invoke-interface {v0, p1}, Lxf4;->minusKey(Lwf4;)Lxf4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lxf4;)Lxf4;
    .locals 1

    iget-object v0, p0, Lma5;->a:Lxf4;

    invoke-interface {v0, p1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    return-object p1
.end method
