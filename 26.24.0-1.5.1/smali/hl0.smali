.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzk8;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lqce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Ltce;
    .locals 0

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltce;

    return-object p0
.end method

.method public final b()Ltce;
    .locals 2

    iget-object v0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltce;

    iget-object p0, p0, Lhl0;->b:Lqce;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqce;->d()V

    :cond_0
    iget-object p0, v1, Ltce;->a:Ldl4;

    invoke-virtual {p0}, Ldl4;->destroy()V

    check-cast v0, Ltce;

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Lcr3;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ltce;

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ld2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
