.class public final Lnsf;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lz28;


# instance fields
.field public final A0:Lpld;

.field public final B0:Lspf;

.field public final C0:Lpld;

.field public final D0:Lspf;

.field public final E0:Lpld;

.field public final F0:Lspf;

.field public final G0:Lpld;

.field public final H0:Lx07;

.field public final I0:Lx07;

.field public J0:Lmmf;

.field public K0:Lmmf;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:J

.field public final c:Leu2;

.field public final d:Lmbg;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lcm5;

.field public final z0:Lcm5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnsf;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnsf;->L0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLeu2;Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lnsf;->b:J

    iput-object p3, p0, Lnsf;->c:Leu2;

    iput-object p4, p0, Lnsf;->d:Lmbg;

    iput-object p5, p0, Lnsf;->o:Lo58;

    iput-object p6, p0, Lnsf;->X:Lo58;

    iput-object p7, p0, Lnsf;->Y:Lo58;

    iput-object p8, p0, Lnsf;->Z:Lo58;

    iput-object p9, p0, Lnsf;->t0:Lo58;

    iput-object p10, p0, Lnsf;->u0:Lo58;

    iput-object p11, p0, Lnsf;->v0:Lo58;

    iput-object p12, p0, Lnsf;->w0:Lo58;

    iput-object p13, p0, Lnsf;->x0:Lo58;

    new-instance p3, Lcm5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcm5;-><init>(I)V

    iput-object p3, p0, Lnsf;->y0:Lcm5;

    new-instance p3, Lcm5;

    invoke-direct {p3, p4}, Lcm5;-><init>(I)V

    iput-object p3, p0, Lnsf;->z0:Lcm5;

    invoke-interface {p9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    invoke-virtual {p3, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    iput-object p1, p0, Lnsf;->A0:Lpld;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lnsf;->B0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lnsf;->C0:Lpld;

    const-string p2, ""

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lnsf;->D0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lnsf;->E0:Lpld;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lnsf;->F0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lnsf;->G0:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lnsf;->H0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lnsf;->I0:Lx07;

    return-void
.end method

.method public static final s(Lnsf;Ljava/lang/Throwable;)Luaf;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lnbg;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lnbg;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lphg;

    invoke-direct {p0, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lj6e;->G:I

    new-instance p1, Llhg;

    invoke-direct {p1, p0}, Llhg;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lj6e;->G:I

    new-instance p1, Llhg;

    invoke-direct {p1, p0}, Llhg;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Luaf;

    sget v0, Lf6e;->c1:I

    invoke-direct {p1, v0, p0}, Luaf;-><init>(ILqhg;)V

    return-object p1
.end method

.method public static u(Lhrf;ZLjava/lang/Long;)Lcsf;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhrf;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lhrf;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lhrf;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lcsf;

    iget-wide v3, v0, Lhrf;->a:J

    iget-wide v5, v0, Lhrf;->v0:J

    iget-object v10, v0, Lhrf;->w0:Ljava/lang/String;

    iget-object v11, v0, Lhrf;->z0:Ljava/lang/String;

    iget v12, v0, Lhrf;->b:I

    iget v13, v0, Lhrf;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v18}, Lcsf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method


# virtual methods
.method public final t(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lnsf;->B0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcsf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnsf;->X:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litf;

    invoke-virtual {v2, v0, v1}, Litf;->a(J)Lsxa;

    move-result-object v2

    invoke-static {v2}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object v2

    iget-object v3, p0, Lnsf;->Z:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv5;

    iget-object v3, v3, Ltv5;->Y:Lmn0;

    new-instance v4, Lf10;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lf10;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvxa;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v4, v1}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-static {v0}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object v0

    sget-object v1, Lisf;->Z:Lisf;

    new-instance v3, Lu61;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljsf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljsf;-><init>(Lnsf;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, p0, Lnsf;->d:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lnsf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Loba;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lnsf;->c:Leu2;

    invoke-virtual {v0}, Leu2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lnsf;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lnsf;->C0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lnsf;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lcsf;->x0:Lcsf;

    invoke-virtual {v0, v1}, Lcsf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lcsf;->a:J

    new-instance v3, Lese;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lese;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lnw4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lnw4;-><init>(JZ)V

    iput-object v0, v3, Lnse;->f:Lnw4;

    :cond_2
    iput-object p1, v3, Lnse;->g:Loba;

    new-instance p1, Lfse;

    invoke-direct {p1, v3}, Lfse;-><init>(Lese;)V

    iget-object p2, p0, Lnsf;->u0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltji;

    invoke-virtual {p2, p1}, Ltji;->b(Lore;)V

    iget-object p1, p0, Lnsf;->y0:Lcm5;

    sget-object p2, Lag3;->b:Lag3;

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lnsf;->w0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpba;

    sget-object v0, Lnba;->X:Lnba;

    invoke-virtual {p2, v0, p1}, Lpba;->t(Lnba;Loba;)V

    return-void
.end method

.method public final w(J)V
    .locals 3

    iget-object v0, p0, Lnsf;->C0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcsf;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnsf;->d:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lksf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lksf;-><init>(Lnsf;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, p2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Lnsf;->L0:[Lz28;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lnsf;->H0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lnsf;->A0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lpaf;

    iget-object v2, p0, Lnsf;->x0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lznj;->a(Lnd2;J)Lebe;

    move-result-object v0

    invoke-direct {v1, v0}, Lpaf;-><init>(Lebe;)V

    iget-object v0, p0, Lnsf;->z0:Lcm5;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
