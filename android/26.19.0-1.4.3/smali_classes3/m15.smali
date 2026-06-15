.class public final Lm15;
.super Lr0b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ln15;

.field public final d:Lzee;

.field public final e:Lxm8;


# direct methods
.method public constructor <init>(Lhf3;Ldx3;Lfxg;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lr0b;-><init>(Lhf3;)V

    iput-object p4, p0, Lm15;->b:Ljava/lang/Object;

    new-instance v2, Lyg4;

    invoke-direct {v2, p2}, Lyg4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lgf7;

    new-instance p2, Lfog;

    invoke-direct {p2}, Lfog;-><init>()V

    invoke-direct {v1, p2}, Lgf7;-><init>(Lkf7;)V

    iget-object p2, p1, Lhf3;->e:Ljava/lang/Object;

    check-cast p2, Lwn;

    iput-object p2, v1, Lgf7;->f:Lwn;

    new-instance p2, Lf75;

    new-instance v0, Lmtf;

    invoke-direct {v0, v2}, Lmtf;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lf75;-><init>(Lmtf;)V

    iget-object v0, v1, Lgf7;->b:Len;

    iput-object p2, v0, Len;->b:Ljava/lang/Object;

    new-instance v0, Ln15;

    iget-object p1, p1, Lhf3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhde;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln15;-><init>(Lgf7;Lyg4;Lfxg;Lhde;Ljava/util/List;)V

    new-instance p1, Lxm8;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lxm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lm15;->e:Lxm8;

    iput-object v0, p0, Lm15;->c:Ln15;

    new-instance p1, Lzee;

    invoke-direct {p1, v0}, Lzee;-><init>(Lzm;)V

    iput-object p1, p0, Lm15;->d:Lzee;

    return-void
.end method


# virtual methods
.method public final b()Lzm;
    .locals 1

    iget-object v0, p0, Lm15;->c:Ln15;

    return-object v0
.end method

.method public final e()Ls0b;
    .locals 1

    iget-object v0, p0, Lm15;->e:Lxm8;

    return-object v0
.end method

.method public final f()Lzee;
    .locals 1

    iget-object v0, p0, Lm15;->d:Lzee;

    return-object v0
.end method

.method public final g()Lhf3;
    .locals 1

    new-instance v0, Lhf3;

    invoke-direct {v0}, Lhf3;-><init>()V

    invoke-virtual {p0, v0}, Lr0b;->a(Lhf3;)V

    return-object v0
.end method
