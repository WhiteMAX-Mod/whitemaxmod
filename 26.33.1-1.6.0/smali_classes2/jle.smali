.class public final Ljle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia1;

.field public final b:Lc6h;

.field public final c:Lvz4;


# direct methods
.method public constructor <init>(Lia1;Llri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljle;->a:Lia1;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Ljle;->b:Lc6h;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Ljle;->c:Lvz4;

    return-void
.end method


# virtual methods
.method public final onEvent(Lbu0;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Lfle;

    iget-wide v1, p1, Lcu0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lbu0;->b:Lmri;

    iget-object v2, p1, Lmri;->d:Ljava/lang/String;

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ltyi;->b:Lsyi;

    goto :goto_1

    :cond_1
    new-instance p1, Lsyi;

    invoke-direct {p1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Loyi;

    const v2, 0x7f11046d

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Loyi;

    const v2, 0x7f110471

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Loyi;

    const v2, 0x7f11045c

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1, p1}, Lfle;-><init>(Ljava/lang/Long;Ltyi;)V

    new-instance p1, Ltje;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ljle;->c:Lvz4;

    invoke-static {p0, v2, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Loo3;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 108
    new-instance v0, Lgle;

    iget-wide v1, p1, Lcu0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lgle;-><init>(Ljava/lang/Long;)V

    .line 109
    new-instance p1, Ltje;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 110
    iget-object p0, p0, Ljle;->c:Lvz4;

    invoke-static {p0, v2, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
