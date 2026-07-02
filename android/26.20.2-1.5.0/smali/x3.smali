.class public final Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyd;
.implements Lfmc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lbh8;Ljmf;Lzh3;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lx3;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lx3;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lx3;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lx3;->e:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lx3;->f:Ljava/lang/Object;

    .line 29
    const-class p1, Lx3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lx3;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lw3;

    invoke-direct {p1, p0}, Lw3;-><init>(Lx3;)V

    iput-object p1, p0, Lx3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lw80;Lzma;Luci;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll90;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Ll90;-><init>(Lyzg;Lw80;Lzma;Lui4;Lxg8;Lxg8;)V

    iput-object v0, p0, Lx3;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lxub;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Lxub;-><init>(Lui4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;Luci;)V

    iput-object v1, p0, Lx3;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lx3;->c:Ljava/lang/Object;

    .line 5
    iget-object p2, v1, Lxub;->h:Ljava/lang/Object;

    check-cast p2, Lgzd;

    const/4 p3, 0x2

    .line 6
    new-array p4, p3, [Lpi6;

    const/4 p5, 0x0

    iget-object v3, v0, Ll90;->i:Lgzd;

    aput-object v3, p4, p5

    const/4 v3, 0x1

    aput-object p2, p4, v3

    .line 7
    invoke-static {p4}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p2

    .line 8
    new-instance p4, Llbj;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {p4, p0, v5, v4}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    new-instance v4, Lxj6;

    invoke-direct {v4, p4, p2}, Lxj6;-><init>(Lf07;Lpi6;)V

    .line 10
    new-instance p2, Lamc;

    invoke-direct {p2, v4, p0, p5}, Lamc;-><init>(Lpi6;Ljava/lang/Object;I)V

    .line 11
    sget-object p4, Lenf;->a:Lfwa;

    sget-object v4, Ljfa;->a:Ljfa;

    invoke-static {p2, p1, p4, v4}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Lx3;->d:Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Lx3;->e:Ljava/lang/Object;

    .line 13
    new-instance v4, Lhzd;

    invoke-direct {v4, p4}, Lhzd;-><init>(Lloa;)V

    .line 14
    iput-object v4, p0, Lx3;->f:Ljava/lang/Object;

    .line 15
    iget-object p4, v1, Lxub;->i:Ljava/lang/Object;

    check-cast p4, Lhzd;

    .line 16
    new-array p3, p3, [Lpi6;

    iget-object v0, v0, Ll90;->j:Lhzd;

    aput-object v0, p3, p5

    aput-object p4, p3, v3

    .line 17
    invoke-static {p3}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p3

    const/4 p4, 0x0

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 19
    sget-object p5, Lenf;->b:Lgwa;

    invoke-static {p3, p1, p5, p4}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p3

    iput-object p3, p0, Lx3;->g:Ljava/lang/Object;

    .line 20
    new-instance p3, Lez2;

    const/16 p4, 0xe

    invoke-direct {p3, p0, v5, p4}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    new-instance p4, Lrk6;

    invoke-direct {p4, p2, p3, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 22
    invoke-static {p4, p1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public constructor <init>(Ln35;Ln35;Liub;Liub;Liub;Liub;Liub;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lx3;->a:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lx3;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lx3;->c:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lx3;->d:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Lx3;->e:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, Lx3;->f:Ljava/lang/Object;

    .line 39
    iput-object p7, p0, Lx3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lx3;->g:Ljava/lang/Object;

    check-cast p1, Lw3;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v0, Lfmc;

    invoke-interface {v0}, Lfmc;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v0, Lfmc;

    invoke-interface {v0}, Lfmc;->b()V

    return-void
.end method

.method public c()Lgu4;
    .locals 1

    iget-object v0, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v0, Lfmc;

    invoke-interface {v0}, Lfmc;->c()Lgu4;

    move-result-object v0

    return-object v0
.end method

.method public d()Liub;
    .locals 1

    iget-object v0, p0, Lx3;->d:Ljava/lang/Object;

    check-cast v0, Liub;

    return-object v0
.end method

.method public e()Liub;
    .locals 1

    iget-object v0, p0, Lx3;->e:Ljava/lang/Object;

    check-cast v0, Liub;

    return-object v0
.end method

.method public f()Liub;
    .locals 1

    iget-object v0, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v0, Liub;

    return-object v0
.end method

.method public g()Liub;
    .locals 1

    iget-object v0, p0, Lx3;->f:Ljava/lang/Object;

    check-cast v0, Liub;

    return-object v0
.end method

.method public h()Liub;
    .locals 1

    iget-object v0, p0, Lx3;->g:Ljava/lang/Object;

    check-cast v0, Liub;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v0, Lfmc;

    invoke-interface {v0}, Lfmc;->pause()V

    return-void
.end method
