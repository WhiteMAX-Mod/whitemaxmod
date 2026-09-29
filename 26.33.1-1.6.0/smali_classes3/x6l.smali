.class public final Lx6l;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Ler6;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lx6l;->c:J

    iput-object p3, p0, Lx6l;->d:Lvj9;

    iput-object p4, p0, Lx6l;->e:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lx6l;->f:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lx6l;->g:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx6l;->h:Ler6;

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance p4, Lemk;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p2, p5}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p4, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
