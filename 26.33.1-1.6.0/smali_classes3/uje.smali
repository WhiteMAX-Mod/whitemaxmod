.class public final Luje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6h;

.field public final b:Lvz4;


# direct methods
.method public constructor <init>(Lia1;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Luje;->a:Lc6h;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Luje;->b:Lvz4;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lmri;)Ltyi;
    .locals 2

    iget-object v0, p0, Lmri;->d:Ljava/lang/String;

    iget-object p0, p0, Lmri;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0

    :cond_1
    new-instance p0, Lsyi;

    invoke-direct {p0, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "io.exception"

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Loyi;

    const v0, 0x7f11046d

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {p0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Loyi;

    const v0, 0x7f110471

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Loyi;

    const v0, 0x7f11045c

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lbge;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 16
    new-instance v0, Lo5d;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Luje;->b:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lbu0;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 18
    new-instance v0, Lo5d;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Luje;->b:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Ldle;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 20
    new-instance v0, Ltje;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    .line 21
    iget-object p0, p0, Luje;->b:Lvz4;

    invoke-static {p0, v1, v2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lhle;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Lo5d;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Luje;->b:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Loo3;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 22
    new-instance v0, Ltje;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 23
    iget-object p0, p0, Luje;->b:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
