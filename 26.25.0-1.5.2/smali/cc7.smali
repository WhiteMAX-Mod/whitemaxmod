.class public abstract Lcc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcc7;

    sget-object v1, Lac7;->c:Lac7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbc7;->c:Lbc7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcc7;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()Landroid/net/Uri;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()[Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcc7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcc7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcc7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcc7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcc7;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcc7;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcc7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcc7;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcc7;->g()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcc7;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, " DESC"

    invoke-static {p0, v0}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x2a

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryParams(name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
