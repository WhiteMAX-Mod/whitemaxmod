.class public final La05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La05;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La05;->a:Ljava/lang/String;

    iput-object p1, p0, La05;->b:Lks8;

    iput-object p2, p0, La05;->c:Lks8;

    iput-object p3, p0, La05;->d:Lks8;

    iput-object p4, p0, La05;->e:Lks8;

    return-void
.end method

.method public static final a(La05;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance p0, Lb8;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lb8;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5h;

    new-instance v1, Lb5k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lb5k;-><init>(I)V

    const-string v2, "name"

    invoke-virtual {v0}, Lf5h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhql;->c(Lb5k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf5h;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "rows"

    invoke-static {v1, v3, v2}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lf5h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "bytes"

    invoke-static {v1, v2, v0}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1}, Lb5k;->k()Lmo8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8;->c(Lmo8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb8;->d()Ldn8;

    move-result-object p0

    invoke-virtual {p0}, Ldn8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
