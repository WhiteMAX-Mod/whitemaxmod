.class public final Lw5a;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lbab;

.field public final f:Lvj9;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Ler6;


# direct methods
.method public constructor <init>(Lvj9;ZLandroid/content/Context;Lbab;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-boolean p2, p0, Lw5a;->c:Z

    iput-object p3, p0, Lw5a;->d:Landroid/content/Context;

    iput-object p4, p0, Lw5a;->e:Lbab;

    iput-object p1, p0, Lw5a;->f:Lvj9;

    new-instance p1, Ly5a;

    sget-object p2, Lcl6;->a:Lcl6;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ly5a;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lw5a;->g:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lw5a;->h:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw5a;->i:Ler6;

    return-void
.end method

.method public static d1(Lw5a;I)V
    .locals 7

    iget-object v0, p0, Lw5a;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5a;

    iget-object v3, v0, Ly5a;->a:Ljava/util/List;

    iget-object v0, p0, Lw5a;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Li8d;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Li8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method
