.class public abstract Lv08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu08;


# instance fields
.field public final a:Lc18;

.field public final b:Lyna;

.field public final c:Lks6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu08;

    new-instance v1, Lc18;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const-string v3, "    "

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Lc18;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, Lkti;->a:Lyna;

    invoke-direct {v0, v1, v2}, Lv08;-><init>(Lc18;Lyna;)V

    sput-object v0, Lv08;->d:Lu08;

    return-void
.end method

.method public constructor <init>(Lc18;Lyna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv08;->a:Lc18;

    iput-object p2, p0, Lv08;->b:Lyna;

    new-instance p1, Lks6;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lks6;-><init>(I)V

    iput-object p1, p0, Lv08;->c:Lks6;

    return-void
.end method


# virtual methods
.method public final a(Lq38;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwrg;

    invoke-direct {v0, p2}, Lwrg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/json/internal/a;

    sget-object v2, Llji;->c:Llji;

    invoke-interface {p1}, Lq38;->d()Lvoe;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lkotlinx/serialization/json/internal/a;-><init>(Lv08;Llji;Lwrg;Lvoe;)V

    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/a;->d(Lq38;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lwrg;->w()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lwrg;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lwrg;->F(Lwrg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lq38;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Laj;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laj;-><init>(IZ)V

    sget-object v1, Lad2;->c:Lad2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lbd2;->b:Ljava/lang/Object;

    check-cast v2, Lms;

    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lms;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lbd2;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lbd2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Laj;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lkotlinx/serialization/json/internal/b;

    sget-object v2, Llji;->c:Llji;

    sget-object v3, Llji;->Z:Lwk5;

    invoke-virtual {v3}, Lh0;->getSize()I

    move-result v3

    new-array v3, v3, [Lkotlinx/serialization/json/internal/b;

    new-instance v4, Lcu0;

    invoke-direct {v4, v0}, Lcu0;-><init>(Laj;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lkotlinx/serialization/json/internal/b;-><init>(Lcu0;Lv08;Llji;[Lkotlinx/serialization/json/internal/b;)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laj;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Laj;->q()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Laj;->q()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
