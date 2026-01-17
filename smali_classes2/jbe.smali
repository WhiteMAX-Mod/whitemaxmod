.class public final Ljbe;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Luj4;


# static fields
.field public static final x0:Ljava/lang/String;


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Ln8g;

.field public final b:Ljava/lang/Long;

.field public final c:Lspf;

.field public final d:Lpld;

.field public final o:Lo58;

.field public final t0:Ln8g;

.field public final u0:Ln8g;

.field public final v0:Ln8g;

.field public final w0:Lcm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbe;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lpae;->a:Lpae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ljbe;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Ljbe;->c:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Ljbe;->d:Lpld;

    iput-object v0, p0, Ljbe;->o:Lo58;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Ljbe;->X:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Ljbe;->Y:Lpld;

    new-instance v0, Lfbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfbe;-><init>(Ljbe;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Ljbe;->Z:Ln8g;

    new-instance v0, Leuc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Leuc;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Ljbe;->t0:Ln8g;

    new-instance v0, Leuc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Leuc;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Ljbe;->u0:Ln8g;

    new-instance v0, Lfbe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfbe;-><init>(Ljbe;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Ljbe;->v0:Ln8g;

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lf25;->a:Lct4;

    new-instance v2, Lgbe;

    invoke-direct {v2, p0, p1}, Lgbe;-><init>(Ljbe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance p1, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Ljbe;->w0:Lcm5;

    return-void
.end method

.method public static final s(Ljbe;)Lcbe;
    .locals 13

    iget-object v0, p0, Ljbe;->X:Lspf;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0xc

    if-le v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj4;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmj4;->b:Lskg;

    if-eqz v3, :cond_1

    iget v3, v3, Lskg;->a:I

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-lt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v2}, Lobj;->b(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lskg;

    iget v9, v9, Lskg;->a:I

    if-ne v9, v3, :cond_3

    move v11, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lmj4;->c:Lskg;

    if-eqz v0, :cond_5

    iget v0, v0, Lskg;->a:I

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    if-eq v3, v2, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eq v3, v2, :cond_7

    move v1, v5

    :cond_7
    invoke-static {v1}, Lobj;->c(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskg;

    iget v2, v2, Lskg;->a:I

    if-ne v2, v0, :cond_8

    move v12, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move v12, v10

    :goto_8
    new-instance v6, Lcbe;

    iget-object p0, p0, Ljbe;->v0:Ln8g;

    invoke-virtual {p0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v6
.end method


# virtual methods
.method public final t()V
    .locals 12

    iget-object v0, p0, Ljbe;->X:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj4;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lmj4;->a:Lyj4;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v1, Lyj4;->o:Ljava/lang/String;

    iget-object v2, p0, Ljbe;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lc6e;->H:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lzzf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lf25;->a:Lct4;

    new-instance v1, Libe;

    invoke-direct {v1, p0, v2}, Libe;-><init>(Ljbe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_1
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmj4;->a:Lyj4;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Ljbe;->v0:Ln8g;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v1, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj4;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmj4;->b:Lskg;

    if-eqz v1, :cond_5

    iget v1, v1, Lskg;->a:I

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmj4;->c:Lskg;

    if-eqz v0, :cond_6

    iget v0, v0, Lskg;->a:I

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    new-instance v5, Lcbe;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Ljbe;->t0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Ljbe;->u0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    move v9, v4

    invoke-direct/range {v5 .. v11}, Lcbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {p0, v5}, Ljbe;->u(Lcbe;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final u(Lcbe;)V
    .locals 5

    const-string v0, "setData %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljbe;->x0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljbe;->c:Lspf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lmj4;

    iget-object v2, p1, Lcbe;->a:Ljava/util/List;

    iget v3, p1, Lcbe;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj4;

    iget-object v3, p1, Lcbe;->b:Ljava/util/List;

    iget v4, p1, Lcbe;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskg;

    iget-object v4, p1, Lcbe;->c:Ljava/util/List;

    iget p1, p1, Lcbe;->f:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskg;

    invoke-direct {v0, v2, v3, p1}, Lmj4;-><init>(Lyj4;Lskg;Lskg;)V

    iget-object p1, p0, Ljbe;->X:Lspf;

    invoke-virtual {p1, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
