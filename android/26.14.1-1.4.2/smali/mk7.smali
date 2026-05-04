.class public abstract Lmk7;
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

    new-array v0, v0, [Lmk7;

    sget-object v1, Lkk7;->c:Lkk7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llk7;->c:Llk7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmk7;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk7;->a:Ljava/lang/String;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Landroid/net/Uri;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()[Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lmk7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmk7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmk7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmk7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmk7;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lmk7;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lmk7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lmk7;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lmk7;->g()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqw;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmk7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, " DESC"

    invoke-static {v0, v1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QueryParams(name=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
