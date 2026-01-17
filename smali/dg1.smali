.class public final Ldg1;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lz28;

.field public static final D0:Lktb;


# instance fields
.field public volatile A0:Lmmf;

.field public final B0:Lcm5;

.field public final X:Z

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Ljava/lang/String;

.field public final c:Le1b;

.field public final d:Ljgi;

.field public final o:Ljzb;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lspf;

.field public final y0:Lspf;

.field public final z0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldg1;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldg1;->C0:[Lz28;

    new-instance v0, Lktb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v1

    sget v2, Lx6b;->A0:I

    invoke-static {v2}, Lw9h;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ldg1;->D0:Lktb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le1b;Ljgi;Ljzb;ZLo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 8

    sget-object v2, Lzv8;->a:Lzv8;

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ldg1;->b:Ljava/lang/String;

    iput-object p2, p0, Ldg1;->c:Le1b;

    iput-object p3, p0, Ldg1;->d:Ljgi;

    iput-object p4, p0, Ldg1;->o:Ljzb;

    iput-boolean p5, p0, Ldg1;->X:Z

    iput-object p6, p0, Ldg1;->Y:Lo58;

    move-object/from16 p1, p8

    iput-object p1, p0, Ldg1;->Z:Lo58;

    move-object/from16 p1, p9

    iput-object p1, p0, Ldg1;->t0:Lo58;

    move-object/from16 p1, p10

    iput-object p1, p0, Ldg1;->u0:Lo58;

    iput-object p7, p0, Ldg1;->v0:Lo58;

    new-instance p2, Lh2;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Le8;->b(ILlq6;)Lo58;

    move-result-object p2

    iput-object p2, p0, Ldg1;->w0:Ljava/lang/Object;

    new-instance v0, Lxf1;

    if-eqz p5, :cond_0

    sget-object p2, Lzv8;->b:Lzv8;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lphg;

    const-string p2, ""

    invoke-direct {v5, p2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(Lve0;Lzv8;Lzv8;ZLqhg;Ljava/util/List;Lqhg;)V

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ldg1;->x0:Lspf;

    iput-object p2, p0, Ldg1;->y0:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Ldg1;->z0:Lx07;

    new-instance p2, Lcm5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Ldg1;->B0:Lcm5;

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance p4, Lwf1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lwf1;-><init>(Ldg1;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p2, p3, p5, p4, p6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p2, p0, Ldg1;->A0:Lmmf;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldg1;->A0:Lmmf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ll0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p3, Lyf1;

    invoke-direct {p3, p0, p5}, Lyf1;-><init>(Ldg1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, p6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Ldg1;->A0:Lmmf;

    return-void
.end method

.method public static final s(Ldg1;Ljava/util/List;I)Lqhg;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, La7b;->b:I

    new-instance p1, Lhhg;

    invoke-direct {p1, p0, p2}, Lhhg;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ley3;

    invoke-virtual {p2}, Ley3;->m()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpz3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lpz3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lphg;

    invoke-direct {p1, p0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ley3;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpz3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lphg;

    invoke-direct {p0, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lb7b;->x2:I

    new-instance p1, Llhg;

    invoke-direct {p1, p0}, Llhg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Ldg1;->d:Ljgi;

    iget-object v1, p0, Ldg1;->o:Ljzb;

    invoke-virtual {v1, v0}, Ljzb;->c(Ljgi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ldg1;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsz1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v0, p0, Ldg1;->x0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxf1;

    invoke-virtual {v1}, Ljzb;->b()Lyzb;

    move-result-object v4

    sget-object v5, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lzv8;->o:Lzv8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lzv8;->b:Lzv8;

    goto :goto_1

    :cond_4
    sget-object v4, Lzv8;->a:Lzv8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lxf1;->a(Lxf1;Lve0;Lzv8;Lzv8;ZLqhg;Ljava/util/ArrayList;Lqhg;I)Lxf1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Ldg1;->o:Ljzb;

    invoke-virtual {v0}, Ljzb;->b()Lyzb;

    move-result-object v1

    sget-object v2, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljzb;->b()Lyzb;

    move-result-object p1

    iget-object v0, p0, Ldg1;->d:Ljgi;

    invoke-virtual {p1, v0}, Lyzb;->m(Ljgi;)V

    return-void

    :cond_0
    iget-object v1, p0, Ldg1;->Z:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsz1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Ldg1;->x0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxf1;

    invoke-virtual {v0, p1}, Ljzb;->a(Z)Lzv8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lxf1;->a(Lxf1;Lve0;Lzv8;Lzv8;ZLqhg;Ljava/util/ArrayList;Lqhg;I)Lxf1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
