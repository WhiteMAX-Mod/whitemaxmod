.class public final Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lpf9;

.field public static final b:Lof9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf9;->a:Lpf9;

    sget-object v0, Lof9;->b:Lof9;

    sput-object v0, Lpf9;->b:Lof9;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lokd;->c(Laj5;)Lag9;

    new-instance p0, Lmf9;

    sget-object v0, Lhg9;->a:Lhg9;

    new-instance v1, Lly;

    invoke-direct {v1, v0}, Lly;-><init>(Lwi9;)V

    invoke-virtual {v1, p1}, Ls0;->i(Laj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lmf9;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lmf9;

    invoke-static {p1}, Lokd;->d(Lkn6;)V

    sget-object p0, Lhg9;->a:Lhg9;

    new-instance v0, Ljy;

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v1

    invoke-direct {v0, v1}, Lnu9;-><init>(Lssg;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lkn6;->D(Lssg;I)Lcj4;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lpf9;->b:Lof9;

    return-object p0
.end method
