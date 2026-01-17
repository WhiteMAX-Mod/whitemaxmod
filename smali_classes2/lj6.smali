.class public final Llj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Lkj6;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Llj6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lkj6;

    invoke-direct {v0, p0}, Lkj6;-><init>(Llj6;)V

    iput-object v0, p0, Llj6;->b:Lkj6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llj6;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Llj6;Ljava/lang/String;Llq6;)Lij6;
    .locals 1

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-virtual {p0, p1, v0, p2}, Llj6;->a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Llq6;)Lij6;
    .locals 7

    new-instance v0, Lij6;

    new-instance v1, Ln22;

    const/4 v6, 0x5

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lij6;-><init>(Ljava/lang/String;Ln22;)V

    iget-object p1, v4, Llj6;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lij6;->b:Ljj6;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method
