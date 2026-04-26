.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltka;->a:Lt29;

    iput-object p3, p0, Ltka;->b:Lt29;

    iput-object p4, p0, Ltka;->c:Lt29;

    iput-object p5, p0, Ltka;->d:Lt29;

    iput-object p6, p0, Ltka;->e:Lt29;

    iput-object p7, p0, Ltka;->f:Lt29;

    iput-object p1, p0, Ltka;->g:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLn63;)Lska;
    .locals 12

    iget-object v0, p0, Ltka;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_2

    const-class p3, Ltka;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p3, "We\'re trying to create members loader for chat(#"

    const-string v0, ") without the chat in cache"

    invoke-static {p1, p2, p3, v0}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_1

    sget-object v1, Lli9;->g:Lli9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Lrka;

    invoke-direct {p1}, Lrka;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, v0, Lsq2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->c()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Ltka;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt8i;

    iget-object v7, p0, Ltka;->a:Lt29;

    iget-object v6, p0, Ltka;->b:Lt29;

    iget-object v8, p0, Ltka;->c:Lt29;

    iget-object v9, p0, Ltka;->f:Lt29;

    new-instance v1, Lax0;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lax0;-><init>(JLn63;Lt8i;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :cond_4
    move-wide v2, p1

    move-object v4, p3

    new-instance p1, Luch;

    iget-object p2, p0, Ltka;->e:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lqw3;

    iget-object v7, p0, Ltka;->b:Lt29;

    iget-object v8, p0, Ltka;->a:Lt29;

    iget-object v9, p0, Ltka;->d:Lt29;

    iget-object p2, p0, Ltka;->g:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lt8i;

    iget-object v11, p0, Ltka;->f:Lt29;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Luch;-><init>(JLn63;Lqw3;Lt29;Lt29;Lt29;Lt8i;Lt29;)V

    return-object v2
.end method
