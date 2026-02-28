.class public final Lvj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvj9;->a:Lj88;

    iput-object p3, p0, Lvj9;->b:Lj88;

    iput-object p4, p0, Lvj9;->c:Lj88;

    iput-object p5, p0, Lvj9;->d:Lj88;

    iput-object p6, p0, Lvj9;->e:Lj88;

    iput-object p7, p0, Lvj9;->f:Lj88;

    iput-object p1, p0, Lvj9;->g:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLcu2;)Luj9;
    .locals 12

    iget-object v0, p0, Lvj9;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_2

    const-class p3, Lvj9;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p3, "We\'re trying to create members loader for chat(#"

    const-string v0, ") without the chat in cache"

    invoke-static {p1, p2, p3, v0}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_1

    sget-object v1, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Ltj9;

    invoke-direct {p1}, Ltj9;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, v0, Lte2;->b:Lzi2;

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lvj9;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbjg;

    iget-object v7, p0, Lvj9;->a:Lj88;

    iget-object v6, p0, Lvj9;->b:Lj88;

    iget-object v8, p0, Lvj9;->c:Lj88;

    iget-object v9, p0, Lvj9;->f:Lj88;

    new-instance v1, Ldp0;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ldp0;-><init>(JLcu2;Lbjg;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :cond_4
    move-wide v2, p1

    move-object v4, p3

    new-instance p1, Lhpf;

    iget-object p2, p0, Lvj9;->e:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lug3;

    iget-object v7, p0, Lvj9;->b:Lj88;

    iget-object v8, p0, Lvj9;->a:Lj88;

    iget-object v9, p0, Lvj9;->d:Lj88;

    iget-object p2, p0, Lvj9;->g:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lbjg;

    iget-object v11, p0, Lvj9;->f:Lj88;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lhpf;-><init>(JLcu2;Lug3;Lj88;Lj88;Lj88;Lbjg;Lj88;)V

    return-object v2
.end method
