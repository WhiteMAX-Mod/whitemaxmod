.class public final Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lfn8;

.field public static final b:Len8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn8;->a:Lfn8;

    sget-object v0, Len8;->b:Len8;

    sput-object v0, Lfn8;->b:Len8;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ldn8;

    invoke-static {p1}, Lw59;->c(Ld36;)V

    sget-object p0, Lwn8;->a:Lwn8;

    new-instance v0, Lqv;

    invoke-interface {p0}, Lgq8;->d()Ln8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lt09;-><init>(Ln8f;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ld36;->r(Ln8f;I)Lu44;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lw59;->d(Lb25;)Lqn8;

    new-instance p0, Ldn8;

    sget-object v0, Lwn8;->a:Lwn8;

    new-instance v1, Lsv;

    invoke-direct {v1, v0}, Lsv;-><init>(Lgq8;)V

    invoke-virtual {v1, p1}, Lk0;->i(Lb25;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ldn8;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lfn8;->b:Len8;

    return-object p0
.end method
