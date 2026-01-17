.class public final La4h;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final A0:Lcm5;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lmmf;

.field public final x0:Lspf;

.field public final y0:Lspf;

.field public final z0:Lpld;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Ldo1;->a:Lo58;

    sget-object v0, Leo1;->a:Leo1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x144

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x9d

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-static {}, Ldo1;->d()Lo58;

    move-result-object v4

    invoke-static {}, Ldo1;->e()Lo58;

    move-result-object v5

    invoke-static {}, Ldo1;->c()Lo58;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x46

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0xc0

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v9, 0xa2

    invoke-virtual {v0, v9}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, La4h;->b:Ljava/lang/String;

    iput-wide p2, p0, La4h;->c:J

    iput-object v1, p0, La4h;->d:Lo58;

    iput-object v2, p0, La4h;->o:Lo58;

    iput-object v3, p0, La4h;->X:Lo58;

    iput-object v5, p0, La4h;->Y:Lo58;

    iput-object v6, p0, La4h;->Z:Lo58;

    iput-object v7, p0, La4h;->t0:Lo58;

    iput-object v8, p0, La4h;->u0:Lo58;

    iput-object v0, p0, La4h;->v0:Lo58;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, La4h;->x0:Lspf;

    new-instance p2, Lv3h;

    sget p3, Lb7b;->N2:I

    new-instance v0, Llhg;

    invoke-direct {v0, p3}, Llhg;-><init>(I)V

    check-cast v4, Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwx5;

    check-cast p3, Lpy5;

    iget-object v1, p3, Lpy5;->Z:Lay5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, p3, v2}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    new-instance p3, Lg3h;

    sget v1, Ly6b;->e2:I

    sget v2, Lb7b;->I2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {p3, v1, v3}, Lg3h;-><init>(ILqhg;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lg3h;

    sget v1, Ly6b;->i2:I

    sget v2, Lb7b;->M2:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {p3, v1, v3}, Lg3h;-><init>(ILqhg;)V

    :goto_0
    new-instance v1, Lg3h;

    sget v2, Ly6b;->f2:I

    sget v3, Lb7b;->J2:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lg3h;-><init>(ILqhg;)V

    filled-new-array {p3, v1}, [Lg3h;

    move-result-object p3

    invoke-static {p3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p3, v1}, Lv3h;-><init>(Llhg;Llhg;Ljava/util/List;I)V

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, La4h;->y0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, La4h;->z0:Lpld;

    new-instance p2, Lcm5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, La4h;->A0:Lcm5;

    invoke-virtual {p0}, La4h;->s()Lsz1;

    move-result-object p2

    invoke-static {p2, p1}, Lsz1;->j(Lsz1;Ljava/lang/String;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lu3h;

    invoke-direct {p2, p0, v2}, Lu3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, v2, p2, p3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, La4h;->w0:Lmmf;

    return-void
.end method


# virtual methods
.method public final s()Lsz1;
    .locals 1

    iget-object v0, p0, La4h;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    return-object v0
.end method
