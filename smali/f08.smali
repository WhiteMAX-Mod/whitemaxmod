.class public abstract Lf08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le08;


# instance fields
.field public final a:Lm08;

.field public final b:Lkme;

.field public final c:Li5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le08;

    new-instance v1, Lm08;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const-string v3, "    "

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Lm08;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, Lhui;->a:Lkme;

    invoke-direct {v0, v1, v2}, Lf08;-><init>(Lm08;Lkme;)V

    sput-object v0, Lf08;->d:Le08;

    return-void
.end method

.method public constructor <init>(Lm08;Lkme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf08;->a:Lm08;

    iput-object p2, p0, Lf08;->b:Lkme;

    new-instance p1, Li5;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Li5;-><init>(I)V

    iput-object p1, p0, Lf08;->c:Li5;

    return-void
.end method


# virtual methods
.method public final a(La38;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfsg;

    invoke-direct {v0, p2}, Lfsg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/json/internal/a;

    sget-object v2, Lkki;->c:Lkki;

    invoke-interface {p1}, La38;->d()Lxpe;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lkotlinx/serialization/json/internal/a;-><init>(Lf08;Lkki;Lfsg;Lxpe;)V

    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/a;->d(La38;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lfsg;->w()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lfsg;->b:I

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

    invoke-static {v0, p1, p2, v2, v1}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(La38;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lyi;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyi;-><init>(IZ)V

    sget-object v1, Ltc2;->c:Ltc2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Luc2;->b:Ljava/lang/Object;

    check-cast v2, Lns;

    invoke-virtual {v2}, Lns;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lns;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Luc2;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Luc2;->a:I
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
    iput-object v4, v0, Lyi;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lkotlinx/serialization/json/internal/b;

    sget-object v2, Lkki;->c:Lkki;

    sget-object v3, Lkki;->Z:Lal5;

    invoke-virtual {v3}, Lg0;->getSize()I

    move-result v3

    new-array v3, v3, [Lkotlinx/serialization/json/internal/b;

    new-instance v4, Lbu0;

    invoke-direct {v4, v0}, Lbu0;-><init>(Lyi;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lkotlinx/serialization/json/internal/b;-><init>(Lbu0;Lf08;Lkki;[Lkotlinx/serialization/json/internal/b;)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/b;->p(La38;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyi;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lyi;->o()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lyi;->o()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
