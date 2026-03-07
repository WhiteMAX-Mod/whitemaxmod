.class public final Lach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lgl4;

.field public final synthetic c:Lbc2;

.field public final synthetic d:Llp;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgl4;Lbc2;Llp;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lach;->b:Lgl4;

    iput-object p2, p0, Lach;->c:Lbc2;

    iput-object p3, p0, Lach;->d:Llp;

    iput-object p4, p0, Lach;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lach;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 6

    new-instance v0, Lzbh;

    iget-object v3, p0, Lach;->d:Llp;

    const/4 v5, 0x0

    iget-object v1, p0, Lach;->c:Lbc2;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzbh;-><init>(Lbc2;Lach;Llp;Lyah;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v2, Lach;->b:Lgl4;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final e(Lfah;)V
    .locals 7

    new-instance v0, Lybh;

    iget-object v4, p0, Lach;->d:Llp;

    const/4 v6, 0x0

    iget-object v1, p0, Lach;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lach;->c:Lbc2;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lybh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbc2;Lach;Llp;Lfah;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v3, Lach;->b:Lgl4;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
