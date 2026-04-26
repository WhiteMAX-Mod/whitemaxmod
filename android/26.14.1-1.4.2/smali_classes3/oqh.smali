.class public final Loqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf09;

.field public static final k:Llqh;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lglh;

.field public final e:Lb8f;

.field public final f:Lglh;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lwhh;

.field public final i:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loqh;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loqh;->j:[Lf09;

    new-instance v0, Llqh;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Llqh;-><init>(ILjava/util/List;)V

    sput-object v0, Loqh;->k:Llqh;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt8i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqh;->a:Lt29;

    iput-object p2, p0, Loqh;->b:Lt29;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loqh;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Loqh;->k:Llqh;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Loqh;->d:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Loqh;->e:Lb8f;

    const/4 p2, 0x0

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Loqh;->f:Lglh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkqh;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lkqh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loqh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Loqh;->i:Lgif;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lph7;->E(Lsx6;I)Lsz6;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object p2

    new-instance v0, Lwhd;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Loqh;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lg07;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Loqh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    iget-object v0, v0, Lkqh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
