.class public abstract Lws6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lws6;

    sget-object v1, Lus6;->e:Lus6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvs6;->e:Lvs6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lws6;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lws6;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, " DESC"

    invoke-static {p1, v0}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lws6;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lws6;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lws6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lws6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lws6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lws6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lws6;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lws6;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lws6;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lws6;->g()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lct;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lws6;->c:[Ljava/lang/String;

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
