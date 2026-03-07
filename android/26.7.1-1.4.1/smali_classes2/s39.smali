.class public final Ls39;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lki8;


# instance fields
.field public final X:Llng;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Llng;

.field public final b:Lawb;

.field public final c:Leah;

.field public final d:Lb7h;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final v0:Lmlj;

.field public w0:Lpc8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls39;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls39;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lawb;Leah;)V
    .locals 2

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ls39;->b:Lawb;

    iput-object p2, p0, Ls39;->c:Leah;

    new-instance p1, Lb39;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb39;-><init>(Ls39;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Ls39;->d:Lb7h;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Ls39;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Ls39;->X:Llng;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Ls39;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ls39;->Z:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Ls39;->v0:Lmlj;

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object p1

    invoke-virtual {p1}, Lmb8;->D()Z

    iput-object p1, p0, Ls39;->w0:Lpc8;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p2, Lg39;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lg39;-><init>(Ls39;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    invoke-virtual {p0}, Ls39;->t()V

    return-void
.end method


# virtual methods
.method public final s()Lwy;
    .locals 3

    iget-object v0, p0, Ls39;->b:Lawb;

    iget v1, v0, Lawb;->g:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawb;->j:Ltu4;

    iget-object v0, v0, Ltu4;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lc78;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lc78;-><init>(I)V

    invoke-static {v0, v1}, Luv;->w0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lawb;->i:Laub;

    invoke-virtual {v0}, Laub;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_2
    new-instance v1, Lc78;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc78;-><init>(I)V

    invoke-static {v0, v1}, Luv;->w0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lwy;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwy;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwy;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Ls39;->w0:Lpc8;

    invoke-interface {v0}, Llb8;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ls39;->x0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls39;->v0:Lmlj;

    invoke-virtual {v1, p0, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ls39;->c:Leah;

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llb8;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v3, Lm39;

    invoke-direct {v3, p0, v2}, Lm39;-><init>(Ls39;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v3, Ln39;

    invoke-direct {v3, p0, v2}, Ln39;-><init>(Ls39;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ls39;->w0:Lpc8;

    return-void
.end method
