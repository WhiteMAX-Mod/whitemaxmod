.class public final Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxj;

.field public final b:Lc6h;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lhxj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhg2;->a:Lhxj;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lhg2;->b:Lc6h;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia1;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    new-instance p1, Lfg6;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, p2, p0, v2, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v1, p1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final onEvent(Lbu0;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 20
    new-instance v0, Lfy1;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Lhg2;->a:Lhxj;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lky4;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Lfy1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lhg2;->a:Lhxj;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lpx3;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 16
    new-instance v0, Lfy1;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Lhg2;->a:Lhxj;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lun9;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 18
    new-instance v0, Lfy1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lhg2;->a:Lhxj;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
