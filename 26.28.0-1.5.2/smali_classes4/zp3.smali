.class public final Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhve;


# direct methods
.method public constructor <init>(Lhve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp3;->a:Lhve;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lr66;->a:Lr66;

    const/4 v1, 0x0

    iget-object p0, p0, Lzp3;->a:Lhve;

    invoke-virtual {p0, v0, v1}, Lhve;->R(Ljava/util/List;Lgr4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzp3;->a:Lhve;

    iget-object p0, p0, Lhve;->a:Lun0;

    invoke-virtual {p0}, Lun0;->a()Llve;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llve;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iget-object p0, p0, Lzp3;->a:Lhve;

    iput v0, p0, Lhve;->e:I

    sget-object v0, Lr66;->a:Lr66;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhve;->R(Ljava/util/List;Lgr4;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Laf7;)V
    .locals 1

    invoke-virtual {p0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lzp3;->a:Lhve;

    invoke-virtual {p0, v0}, Lhve;->S(Z)V

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbr4;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p2

    invoke-virtual {p2, p1}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhve;->T(Llve;)V

    :cond_0
    return-void
.end method
