.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lc6h;

.field public final c:Lvz4;

.field public final d:Lhmd;

.field public final e:Lhmd;

.field public final f:Llr0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lia1;Llri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lpr0;->b:Lc6h;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lpr0;->c:Lvz4;

    new-instance p1, Lhmd;

    sget-object p3, Lkmd;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lpr0;->d:Lhmd;

    new-instance p1, Lhmd;

    sget-object p3, Lkmd;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lpr0;->e:Lhmd;

    new-instance p1, Llr0;

    invoke-direct {p1, p0}, Llr0;-><init>(Lpr0;)V

    iput-object p1, p0, Lpr0;->f:Llr0;

    invoke-virtual {p2, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcod;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 15
    new-instance p1, Lmr0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lmr0;-><init>(Lpr0;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Lpr0;->c:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Ld2a;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance p1, Lmr0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lmr0;-><init>(Lpr0;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lpr0;->c:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lepj;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 19
    new-instance p1, Lmr0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lmr0;-><init>(Lpr0;Ld05;B)V

    const/4 v2, 0x0

    .line 20
    iget-object p0, p0, Lpr0;->c:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lky4;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 17
    new-instance p1, Lmr0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lmr0;-><init>(Lpr0;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 18
    iget-object p0, p0, Lpr0;->c:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
