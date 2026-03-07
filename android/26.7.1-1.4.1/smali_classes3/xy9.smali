.class public final Lxy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxy9;->a:Lxk8;

    iput-object p3, p0, Lxy9;->b:Lxk8;

    iput-object p4, p0, Lxy9;->c:Lxk8;

    iput-object p5, p0, Lxy9;->d:Lxk8;

    iput-object p6, p0, Lxy9;->e:Lxk8;

    iput-object p7, p0, Lxy9;->f:Lxk8;

    iput-object p1, p0, Lxy9;->g:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLnz2;)Lwy9;
    .locals 12

    iget-object v0, p0, Lxy9;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_2

    const-class p3, Lxy9;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p3, "We\'re trying to create members loader for chat(#"

    const-string v0, ") without the chat in cache"

    invoke-static {p1, p2, p3, v0}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_1

    sget-object v1, La09;->Y:La09;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Lvy9;

    invoke-direct {p1}, Lvy9;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, v0, Lrj2;->b:Lao2;

    invoke-virtual {v1}, Lao2;->c()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lxy9;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leah;

    iget-object v7, p0, Lxy9;->a:Lxk8;

    iget-object v6, p0, Lxy9;->b:Lxk8;

    iget-object v8, p0, Lxy9;->c:Lxk8;

    iget-object v9, p0, Lxy9;->f:Lxk8;

    new-instance v1, Lzs0;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lzs0;-><init>(JLnz2;Leah;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :cond_4
    move-wide v2, p1

    move-object v4, p3

    new-instance p1, Lffg;

    iget-object p2, p0, Lxy9;->e:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lxn3;

    iget-object v7, p0, Lxy9;->b:Lxk8;

    iget-object v8, p0, Lxy9;->a:Lxk8;

    iget-object v9, p0, Lxy9;->d:Lxk8;

    iget-object p2, p0, Lxy9;->g:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Leah;

    iget-object v11, p0, Lxy9;->f:Lxk8;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lffg;-><init>(JLnz2;Lxn3;Lxk8;Lxk8;Lxk8;Leah;Lxk8;)V

    return-object v2
.end method
