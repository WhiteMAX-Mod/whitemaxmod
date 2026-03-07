.class public final Ly6f;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lmt4;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Lb7h;

.field public final b:Ljava/lang/Long;

.field public final c:Llng;

.field public final d:Lcfe;

.field public final o:Lxk8;

.field public final v0:Lb7h;

.field public final w0:Lb7h;

.field public final x0:Lb7h;

.field public final y0:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lx6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly6f;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Leah;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ly6f;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Ly6f;->c:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Ly6f;->d:Lcfe;

    iput-object p3, p0, Ly6f;->o:Lxk8;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Ly6f;->X:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p3}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Ly6f;->Y:Lcfe;

    new-instance p3, Lv6f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lv6f;-><init>(Ly6f;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p3}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Ly6f;->Z:Lb7h;

    new-instance p3, Loee;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Loee;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p3}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Ly6f;->v0:Lb7h;

    new-instance p3, Loee;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Loee;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p3}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Ly6f;->w0:Lb7h;

    new-instance p3, Lv6f;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lv6f;-><init>(Ly6f;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p3}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Ly6f;->x0:Lb7h;

    iget-object p3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    new-instance v0, Lw6f;

    invoke-direct {v0, p0, p1}, Lw6f;-><init>(Ly6f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p3, p2, p1, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Ly6f;->y0:Lfx5;

    return-void
.end method


# virtual methods
.method public final s()Ls6f;
    .locals 13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0xc

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Ly6f;->X:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let4;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Let4;->b:Ltjh;

    if-eqz v4, :cond_1

    iget v4, v4, Ltjh;->a:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-lt v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-static {v1}, Lh2k;->a(I)Ljava/util/ArrayList;

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

    check-cast v9, Ltjh;

    iget v9, v9, Ltjh;->a:I

    if-ne v9, v4, :cond_3

    move v11, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let4;

    if-eqz v2, :cond_5

    iget-object v2, v2, Let4;->c:Ltjh;

    if-eqz v2, :cond_5

    iget v2, v2, Ltjh;->a:I

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    if-eq v4, v1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    if-eq v4, v1, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v0}, Lh2k;->d(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjh;

    iget v1, v1, Ltjh;->a:I

    if-ne v1, v2, :cond_8

    move v12, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move v12, v10

    :goto_8
    new-instance v6, Ls6f;

    iget-object v0, p0, Ly6f;->x0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ls6f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v6
.end method

.method public final t()V
    .locals 13

    iget-object v0, p0, Ly6f;->X:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let4;

    if-eqz v1, :cond_8

    iget-object v1, v1, Let4;->a:Lqt4;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v1, Lqt4;->o:Ljava/lang/String;

    iget-object v2, p0, Ly6f;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Ll1f;->K:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly6f;->s()Ls6f;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Let4;->a:Lqt4;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Ly6f;->x0:Lb7h;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let4;

    if-eqz v1, :cond_5

    iget-object v1, v1, Let4;->b:Ltjh;

    if-eqz v1, :cond_5

    iget v1, v1, Ltjh;->a:I

    move v11, v1

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let4;

    if-eqz v1, :cond_6

    iget-object v1, v1, Let4;->c:Ltjh;

    if-eqz v1, :cond_6

    iget v1, v1, Ltjh;->a:I

    move v12, v1

    goto :goto_3

    :cond_6
    move v12, v4

    :goto_3
    new-instance v6, Ls6f;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, Ly6f;->v0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, Ly6f;->w0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    move v10, v4

    invoke-direct/range {v6 .. v12}, Ls6f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    move-object v1, v6

    :goto_4
    const-string v3, "setData %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ly6f;->z0:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ly6f;->c:Llng;

    invoke-virtual {v3, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ls6f;->a()Let4;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_5
    const-class v0, Ly6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in regenerateScheduledSendPickerData cuz of _dateTime.value?.day is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
