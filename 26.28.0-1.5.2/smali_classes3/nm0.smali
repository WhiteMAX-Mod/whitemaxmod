.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lpzf;

.field public final g:Lq8e;

.field public final h:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnm0;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnm0;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnm0;->a:Landroid/content/Context;

    iput-object p1, p0, Lnm0;->b:Lny8;

    iput-object p2, p0, Lnm0;->c:Lny8;

    iput-object p3, p0, Lnm0;->d:Lny8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, p4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p2

    iget-object p2, p2, Lpq3;->d:Ljava/lang/Object;

    check-cast p2, Lmbc;

    iget-object p2, p2, Lmbc;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lnm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lnm0;->f:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lnm0;->g:Lq8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lnm0;->h:Lp3c;

    return-void
.end method


# virtual methods
.method public final a(Lhm0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lnm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lnm0;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    iget-object v1, p0, Lnm0;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Lqi4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqi4;-><init>(Lnm0;Llq4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v1, Lnm0;->i:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lnm0;->h:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
