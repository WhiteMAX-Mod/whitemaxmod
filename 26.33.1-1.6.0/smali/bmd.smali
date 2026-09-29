.class public final Lbmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final a:Lbzd;

.field public final b:Ls24;

.field public final c:Lvj9;

.field public final d:Le91;

.field public e:Lonh;

.field public f:Z

.field public final g:Loy2;


# direct methods
.method public constructor <init>(Lbzd;Ls24;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->a:Lbzd;

    iput-object p2, p0, Lbmd;->b:Ls24;

    iput-object p3, p0, Lbmd;->c:Lvj9;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lbmd;->d:Le91;

    invoke-static {p1}, Lvu8;->M(Lny2;)Loy2;

    move-result-object p1

    iput-object p1, p0, Lbmd;->g:Loy2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd;->e:Lonh;

    iget-object p0, p0, Lbmd;->b:Ls24;

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->H0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lbmd;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->h()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbmd;->b:Ls24;

    check-cast p0, Lrx9;

    invoke-virtual {p0}, Lrx9;->R()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lbzd;->D1:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lbzd;->j()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lbmd;->e:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lbmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1, v2, v3, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbmd;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    new-instance v2, Lamd;

    invoke-direct {v2, p1, p0, v1}, Lamd;-><init>(ZLbmd;Ld05;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lbmd;->e:Lonh;

    return-void
.end method
