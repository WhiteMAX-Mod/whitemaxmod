.class public final Lr87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia1;

.field public final b:Lc6h;

.field public final c:Lvz4;


# direct methods
.method public constructor <init>(Lia1;Llri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr87;->a:Lia1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lr87;->b:Lc6h;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lr87;->c:Lvz4;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lpmg;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lwu0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lq87;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lq87;-><init>(Lr87;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lr87;->c:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lx97;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 26
    sget-object v0, Ld9d;->h:Llj8;

    iget-object p1, p1, Lx97;->c:Llj8;

    .line 27
    invoke-virtual {v0, p1}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Lq87;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lq87;-><init>(Lr87;Ld05;B)V

    const/4 v2, 0x3

    .line 29
    iget-object p0, p0, Lr87;->c:Lvz4;

    invoke-static {p0, v0, v1, p1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
