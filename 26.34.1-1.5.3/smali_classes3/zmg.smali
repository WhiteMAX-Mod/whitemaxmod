.class public final Lzmg;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ltwh;

.field public final d:Lcf7;


# direct methods
.method public constructor <init>(Lutc;Leyi;Lynf;)V
    .locals 5

    invoke-direct {p0}, Lvpk;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lzmg;->c:Ltwh;

    iget-object p3, p3, Lynf;->f:Lfqb;

    new-instance v2, Lfvd;

    const/16 v3, 0x13

    invoke-direct {v2, p3, p1, v3}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object p1

    sget-object p3, Lra6;->b:Lhs0;

    const/16 p3, 0xc8

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {p3, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object p1

    new-instance p3, Ltvd;

    const/16 v1, 0xa

    invoke-direct {p3, p1, v1}, Ltvd;-><init>(Lcf7;B)V

    sget-object p1, Llbh;->a:Lhs0;

    iget-object v1, p0, Lvpk;->b:Lm15;

    invoke-static {p3, v1, p1, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    new-instance p3, Lohg;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, v1, v0, v1}, Lohg;-><init>(ILu15;B)V

    new-instance v0, Lai7;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iput-object p1, p0, Lzmg;->d:Lcf7;

    return-void
.end method
