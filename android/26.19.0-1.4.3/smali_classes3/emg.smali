.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lhg4;

.field public final synthetic c:Lcc2;

.field public final synthetic d:Lgo;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhg4;Lcc2;Lgo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->b:Lhg4;

    iput-object p2, p0, Lemg;->c:Lcc2;

    iput-object p3, p0, Lemg;->d:Lgo;

    iput-object p4, p0, Lemg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lemg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 7

    new-instance v0, Lnof;

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget-object v1, p0, Lemg;->c:Lcc2;

    iget-object v3, p0, Lemg;->d:Lgo;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, v2, Lemg;->b:Lhg4;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final f(Lukg;)V
    .locals 8

    new-instance v0, Ln97;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    iget-object v1, p0, Lemg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lemg;->c:Lcc2;

    iget-object v4, p0, Lemg;->d:Lgo;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, v3, Lemg;->b:Lhg4;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
