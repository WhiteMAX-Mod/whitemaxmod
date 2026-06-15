.class public final Lmw4;
.super Lr0b;
.source "SourceFile"


# instance fields
.field public final b:Lym;

.field public final c:Ljava/lang/Object;

.field public final d:Llkf;

.field public final e:Lzee;

.field public final f:Lc40;

.field public final g:Lhde;


# direct methods
.method public constructor <init>(Lhf3;Lfo;Ljo;Ls76;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lr0b;-><init>(Lhf3;)V

    iput-object p4, p0, Lmw4;->b:Lym;

    iput-object p5, p0, Lmw4;->c:Ljava/lang/Object;

    iget-object v0, p1, Lhf3;->d:Ljava/lang/Object;

    check-cast v0, Lhde;

    iput-object v0, p0, Lmw4;->g:Lhde;

    new-instance v3, Lfy5;

    invoke-direct {v3, p2, p4}, Lfy5;-><init>(Lfo;Lym;)V

    new-instance v2, Lgf7;

    new-instance p2, Lfog;

    invoke-direct {p2}, Lfog;-><init>()V

    invoke-direct {v2, p2}, Lgf7;-><init>(Lkf7;)V

    iget-object p2, p1, Lhf3;->e:Ljava/lang/Object;

    check-cast p2, Lwn;

    iput-object p2, v2, Lgf7;->f:Lwn;

    new-instance p2, Lf75;

    new-instance p4, Lmtf;

    invoke-direct {p4, v3}, Lmtf;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lf75;-><init>(Lmtf;)V

    iget-object p4, v2, Lgf7;->b:Len;

    iput-object p2, p4, Len;->b:Ljava/lang/Object;

    new-instance v1, Llkf;

    iget-object p1, p1, Lhf3;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhde;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llkf;-><init>(Lgf7;Lfy5;Ljo;Lhde;Ljava/util/List;)V

    new-instance p1, Lc40;

    invoke-direct {p1, v3, v1, v2}, Lc40;-><init>(Lfy5;Llkf;Lgf7;)V

    iput-object p1, p0, Lmw4;->f:Lc40;

    iput-object v1, p0, Lmw4;->d:Llkf;

    new-instance p1, Lzee;

    invoke-direct {p1, v1}, Lzee;-><init>(Lzm;)V

    iput-object p1, p0, Lmw4;->e:Lzee;

    return-void
.end method


# virtual methods
.method public final b()Lzm;
    .locals 1

    iget-object v0, p0, Lmw4;->d:Llkf;

    return-object v0
.end method

.method public final c()Lym;
    .locals 1

    iget-object v0, p0, Lmw4;->b:Lym;

    return-object v0
.end method

.method public final d()Lkn;
    .locals 1

    iget-object v0, p0, Lmw4;->g:Lhde;

    return-object v0
.end method

.method public final e()Ls0b;
    .locals 1

    iget-object v0, p0, Lmw4;->f:Lc40;

    return-object v0
.end method

.method public final f()Lzee;
    .locals 1

    iget-object v0, p0, Lmw4;->e:Lzee;

    return-object v0
.end method

.method public final g()Lhf3;
    .locals 1

    new-instance v0, Lhf3;

    invoke-direct {v0}, Lhf3;-><init>()V

    invoke-virtual {p0, v0}, Lr0b;->a(Lhf3;)V

    return-object v0
.end method
