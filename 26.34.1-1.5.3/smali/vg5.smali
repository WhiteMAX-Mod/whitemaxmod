.class public final Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvg5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg5;->a:Ljava/lang/String;

    iput-object p1, p0, Lvg5;->b:Lpl9;

    iput-object p2, p0, Lvg5;->c:Lpl9;

    iput-object p3, p0, Lvg5;->d:Lpl9;

    iput-object p4, p0, Lvg5;->e:Lpl9;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lnf9;

    invoke-direct {v0}, Lnf9;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxi;

    new-instance v2, Lzg9;

    invoke-direct {v2}, Lzg9;-><init>()V

    const-string v3, "name"

    invoke-virtual {v1}, Lnxi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lffm;->d(Lzg9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnxi;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "rows"

    invoke-static {v2, v4, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1}, Lnxi;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "bytes"

    invoke-static {v2, v3, v1}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2}, Lzg9;->a()Lyg9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnf9;->a(Leg9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnf9;->b()Lmf9;

    move-result-object p0

    invoke-virtual {p0}, Lmf9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
