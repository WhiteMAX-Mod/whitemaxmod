.class public final Lo35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lo35;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo35;->a:Ljava/lang/String;

    iput-object p1, p0, Lo35;->b:Lny8;

    iput-object p2, p0, Lo35;->c:Lny8;

    iput-object p3, p0, Lo35;->d:Lny8;

    iput-object p4, p0, Lo35;->e:Lny8;

    return-void
.end method

.method public static final a(Lo35;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance p0, Lts8;

    invoke-direct {p0}, Lts8;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    new-instance v1, Ldu8;

    invoke-direct {v1}, Ldu8;-><init>()V

    const-string v2, "name"

    invoke-virtual {v0}, Lfhh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfhh;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "rows"

    invoke-static {v1, v3, v2}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lfhh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "bytes"

    invoke-static {v1, v2, v0}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1}, Ldu8;->a()Lcu8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lts8;->a(Ljt8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lts8;->b()Lss8;

    move-result-object p0

    invoke-virtual {p0}, Lss8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
