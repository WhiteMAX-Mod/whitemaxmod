.class public final Lft4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia1;

.field public final b:La65;

.field public final c:Lc6h;


# direct methods
.method public constructor <init>(Lia1;La65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft4;->a:Lia1;

    iput-object p2, p0, Lft4;->b:La65;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, Lft4;->c:Lc6h;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lky4;

    invoke-direct {v0, p1, p2}, Lky4;-><init>(J)V

    iget-object p0, p0, Lft4;->a:Lia1;

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcod;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 16
    new-instance p1, Let4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Let4;-><init>(Lft4;Ld05;B)V

    const/4 v2, 0x3

    .line 17
    iget-object p0, p0, Lft4;->b:La65;

    invoke-static {p0, v0, v1, p1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Ld2a;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance p1, Le37;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lft4;->b:La65;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lepj;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 20
    new-instance p1, Let4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Let4;-><init>(Lft4;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Lft4;->b:La65;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lky4;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 18
    new-instance v0, Llec;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lft4;->b:La65;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
