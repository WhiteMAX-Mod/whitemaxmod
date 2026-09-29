.class public final Lpig;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lzrh;

.field public final d:Lud7;


# direct methods
.method public constructor <init>(Lerc;Llri;Lnjf;)V
    .locals 5

    invoke-direct {p0}, Lfjk;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lpig;->c:Lzrh;

    iget-object p3, p3, Lnjf;->f:Lvnb;

    new-instance v2, Lksd;

    const/16 v3, 0x12

    invoke-direct {v2, p3, p1, v3}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object p1

    sget-object p3, Lu96;->b:Llf0;

    const/16 p3, 0xc8

    sget-object v1, Lba6;->d:Lba6;

    invoke-static {p3, v1}, Lez4;->U(ILba6;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lui9;->j(Lud7;J)Lud7;

    move-result-object p1

    new-instance p3, Lcvd;

    const/16 v1, 0xa

    invoke-direct {p3, p1, v1}, Lcvd;-><init>(Lud7;B)V

    sget-object p1, Lw6h;->a:Laem;

    iget-object v1, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, v1, p1, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    new-instance p3, Ledg;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, v1, v0, v1}, Ledg;-><init>(ILd05;B)V

    new-instance v0, Lrg7;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iput-object p1, p0, Lpig;->d:Lud7;

    return-void
.end method
