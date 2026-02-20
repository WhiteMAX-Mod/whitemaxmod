.class public final Lyhe;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lil4;


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Lbgg;

.field public final b:Ljava/lang/Long;

.field public final c:Lhxf;

.field public final d:Lmrd;

.field public final o:Lj88;

.field public final s0:Lbgg;

.field public final t0:Lbgg;

.field public final u0:Lbgg;

.field public final v0:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyhe;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lj88;)V
    .locals 3

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lyhe;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lyhe;->c:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lyhe;->d:Lmrd;

    iput-object p2, p0, Lyhe;->o:Lj88;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyhe;->X:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lyhe;->Y:Lmrd;

    new-instance p2, Luhe;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Luhe;-><init>(Lyhe;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lyhe;->Z:Lbgg;

    new-instance p2, Lzqd;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lzqd;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lyhe;->s0:Lbgg;

    new-instance p2, Lzqd;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lzqd;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lyhe;->t0:Lbgg;

    new-instance p2, Luhe;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Luhe;-><init>(Lyhe;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lyhe;->u0:Lbgg;

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lp35;->a:Llu4;

    new-instance v1, Lvhe;

    invoke-direct {v1, p0, p1}, Lvhe;-><init>(Lyhe;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lyhe;->v0:Ltn5;

    return-void
.end method

.method public static final p(Lyhe;)Lrhe;
    .locals 13

    iget-object v0, p0, Lyhe;->X:Lhxf;

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

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal4;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lal4;->b:Ljsg;

    if-eqz v3, :cond_1

    iget v3, v3, Ljsg;->a:I

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-lt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v2}, Lzkj;->a(I)Ljava/util/ArrayList;

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

    check-cast v9, Ljsg;

    iget v9, v9, Ljsg;->a:I

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

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lal4;->c:Ljsg;

    if-eqz v0, :cond_5

    iget v0, v0, Ljsg;->a:I

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
    invoke-static {v1}, Lzkj;->c(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsg;

    iget v2, v2, Ljsg;->a:I

    if-ne v2, v0, :cond_8

    move v12, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move v12, v10

    :goto_8
    new-instance v6, Lrhe;

    iget-object p0, p0, Lyhe;->u0:Lbgg;

    invoke-virtual {p0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrhe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v6
.end method


# virtual methods
.method public final r()V
    .locals 12

    iget-object v0, p0, Lyhe;->X:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal4;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lal4;->a:Lml4;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v1, Lml4;->o:Ljava/lang/String;

    iget-object v2, p0, Lyhe;->o:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lpce;->J:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lp35;->a:Llu4;

    new-instance v1, Lxhe;

    invoke-direct {v1, p0, v2}, Lxhe;-><init>(Lyhe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_1
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lal4;->a:Lml4;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lyhe;->u0:Lbgg;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal4;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lal4;->b:Ljsg;

    if-eqz v1, :cond_5

    iget v1, v1, Ljsg;->a:I

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lal4;->c:Ljsg;

    if-eqz v0, :cond_6

    iget v0, v0, Ljsg;->a:I

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    new-instance v5, Lrhe;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lyhe;->s0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lyhe;->t0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    move v9, v4

    invoke-direct/range {v5 .. v11}, Lrhe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {p0, v5}, Lyhe;->s(Lrhe;)V

    return-void

    :cond_8
    :goto_4
    const-class v0, Lyhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in regenerateScheduledSendPickerData cuz of _dateTime.value?.day is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lrhe;)V
    .locals 3

    const-string v0, "setData %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyhe;->w0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyhe;->c:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lyhe;->X:Lhxf;

    invoke-virtual {p1}, Lrhe;->a()Lal4;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
