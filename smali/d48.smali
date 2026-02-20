.class public final Ld48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Ld48;

.field public static final b:Lanc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld48;->a:Ld48;

    sget-object v0, Lymc;->j:Lymc;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbnc;->a:Lpt8;

    invoke-virtual {v2}, Lpt8;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lrt8;

    invoke-virtual {v2}, Lrt8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lot8;

    invoke-virtual {v3}, Lot8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lmt8;

    invoke-virtual {v3}, Lmt8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw58;

    invoke-interface {v3}, Lw58;->d()Lzwe;

    move-result-object v4

    invoke-interface {v4}, Lzwe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le7g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lanc;

    invoke-direct {v2, v1, v0}, Lanc;-><init>(Ljava/lang/String;Lzmc;)V

    sput-object v2, Ld48;->b:Lanc;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lc48;

    iget-object v0, p2, Lc48;->b:Ljava/lang/String;

    invoke-static {p1}, Lecj;->a(Lj6g;)V

    iget-boolean p2, p2, Lc48;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lj6g;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj6g;->l(J)V

    return-void

    :cond_1
    invoke-static {v0}, Lmbj;->d(Ljava/lang/String;)Ln9h;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p2, Ln9h;->a:J

    sget-object p2, Lr9h;->b:Lhq7;

    invoke-virtual {p1, p2}, Lj6g;->i(Lzwe;)Lj6g;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lj6g;->l(J)V

    return-void

    :cond_2
    invoke-static {v0}, Lj7g;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj6g;->f(D)V

    return-void

    :cond_3
    invoke-static {v0}, Ld7g;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lj6g;->b(Z)V

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Lj6g;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lecj;->c(Lzm4;)Li6g;

    move-result-object p1

    invoke-virtual {p1}, Li6g;->N()Lq38;

    move-result-object p1

    instance-of v0, p1, Lc48;

    if-eqz v0, :cond_0

    check-cast p1, Lc48;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lfcj;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Ld48;->b:Lanc;

    return-object v0
.end method
