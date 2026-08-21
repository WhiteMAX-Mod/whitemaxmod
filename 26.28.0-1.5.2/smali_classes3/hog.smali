.class public final Lhog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lzv8;

.field public static final k:Lgog;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Ldq4;

.field public final d:Lmjg;

.field public final e:Lr8e;

.field public final f:Lmjg;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lsgg;

.field public final i:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhog;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhog;->j:[Lzv8;

    new-instance v0, Lgog;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lgog;-><init>(ILjava/util/List;)V

    sput-object v0, Lhog;->k:Lgog;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lxhh;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Lny8;

    iput-object p2, p0, Lhog;->b:Lny8;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lhog;->c:Ldq4;

    sget-object p2, Lhog;->k:Lgog;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lhog;->d:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lhog;->e:Lr8e;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lhog;->f:Lmjg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfog;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lfog;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lhog;->i:Lp3c;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object p2

    new-instance v3, Ldyd;

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/4 v4, 0x2

    const-class v6, Lhog;

    const-string v7, "searchSetsByQuery"

    const-string v8, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p2, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfog;

    iget-object p0, p0, Lfog;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
