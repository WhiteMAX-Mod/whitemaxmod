.class public final Lun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Luv8;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lgve;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lun0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Llve;
    .locals 0

    iget-object p0, p0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    return-object p0
.end method

.method public final b()Llve;
    .locals 2

    iget-object v0, p0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llve;

    iget-object p0, p0, Lun0;->b:Lgve;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgve;->d()V

    :cond_0
    iget-object p0, v1, Llve;->a:Lbr4;

    invoke-virtual {p0}, Lbr4;->destroy()V

    check-cast v0, Llve;

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Lww3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Llve;

    iget-object p0, p0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ly1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
