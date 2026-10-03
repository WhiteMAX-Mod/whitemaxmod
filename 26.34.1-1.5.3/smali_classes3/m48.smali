.class public final Lm48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm48;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lsti;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lns2;

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    iget-object p0, p0, Lm48;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop5;

    new-instance p1, Ldj;

    invoke-direct {p1, v0}, Ldj;-><init>(Lns2;)V

    iget-object v2, p0, Lop5;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpd;

    sget-object v3, Lrpd;->l:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lop5;->d:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {p0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj;->T()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lop5;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk78;

    new-instance v2, Lq68;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lq68;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lk78;->a:Ljcm;

    new-instance p1, Ltzi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p1, Ltzi;->b:Z

    sget-object v1, Lpe9;->b:Lpe9;

    iput-object v1, p1, Ltzi;->a:Lzof;

    const/16 v1, 0x96e

    iput-short v1, p1, Ltzi;->d:S

    invoke-virtual {p1}, Ltzi;->a()Lkbm;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ld78;->b(ILuzi;)Lecn;

    move-result-object p0

    new-instance p1, Lj78;

    invoke-direct {p1, v2}, Lj78;-><init>(Lq68;)V

    invoke-virtual {p0, p1}, Lecn;->i(Lrmc;)Lecn;

    new-instance p1, Lj78;

    invoke-direct {p1, v2}, Lj78;-><init>(Lq68;)V

    invoke-virtual {p0, p1}, Lecn;->j(Lwmc;)Lecn;

    :goto_0
    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
