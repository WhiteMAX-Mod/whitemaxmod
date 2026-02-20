.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw;


# instance fields
.field public final synthetic a:Lr12;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr12;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Lr12;

    iput-object p2, p0, Lk12;->b:Ljava/util/ArrayList;

    iput p3, p0, Lk12;->c:I

    iput p4, p0, Lk12;->d:I

    iput p5, p0, Lk12;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lah8;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lk12;->a:Lr12;

    iget-object p1, p1, Lr12;->n:La60;

    iget v0, p0, Lk12;->c:I

    iget v1, p0, Lk12;->d:I

    iget v2, p0, Lk12;->o:I

    invoke-virtual {p1, v0, v1, v2}, La60;->f(III)Lq22;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq22;->a(I)Lah8;

    move-result-object v0

    invoke-static {v0}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object v0

    new-instance v2, Ln22;

    const/4 v3, 0x0

    iget-object v4, p0, Lk12;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Lq22;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object v0

    new-instance v2, Ljy1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lwt6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lr8h;->n(Lah8;)Lah8;

    move-result-object p1

    return-object p1
.end method
