.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfc;


# static fields
.field public static final synthetic v0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lzef;

.field public final Z:Llrd;

.field public final a:Lbjg;

.field public final b:Lc70;

.field public final c:Llga;

.field public final d:Lnd4;

.field public final o:Ljava/lang/String;

.field public final s0:Lmrd;

.field public final t0:Ln8;

.field public final u0:Le05;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo70;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo70;->v0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lbjg;Lc70;Llga;Lnd4;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70;->a:Lbjg;

    iput-object p2, p0, Lo70;->b:Lc70;

    iput-object p3, p0, Lo70;->c:Llga;

    iput-object p4, p0, Lo70;->d:Lnd4;

    const-class p1, Lo70;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo70;->o:Ljava/lang/String;

    iput-object p5, p0, Lo70;->X:Lj88;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lo70;->Y:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lo70;->Z:Llrd;

    check-cast p3, Ldha;

    iget-object p1, p3, Ldha;->U0:Lmrd;

    iput-object p1, p0, Lo70;->s0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lo70;->t0:Ln8;

    new-instance p1, Le05;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Le05;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo70;->u0:Le05;

    return-void
.end method

.method public static final e(Lo70;)V
    .locals 4

    iget-object v0, p0, Lo70;->d:Lnd4;

    iget-object v1, p0, Lo70;->a:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v2, Ln70;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v0, v1, v3, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p0, Lo70;->t0:Ln8;

    sget-object v2, Lo70;->v0:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lo70;Lpdg;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lo70;->Y:Lzef;

    iget-object v1, p0, Lo70;->c:Llga;

    check-cast v1, Ldha;

    invoke-virtual {v1}, Ldha;->m()Lkga;

    move-result-object v2

    iget-object v3, v1, Ldha;->O0:Ly59;

    sget-object v4, Lod4;->a:Lod4;

    sget-object v5, Lmah;->a:Lmah;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly59;->d:Lg79;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lg79;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Ldha;->O0:Ly59;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ly59;->d:Lg79;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lg79;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v1, Ldha;->I0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    :goto_2
    sget-object p0, Lz8a;->a:Lz8a;

    invoke-virtual {v0, p0, p1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_4
    if-eqz v2, :cond_b

    iget-object v3, v2, Lkga;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Lkga;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v2, v2, Lkga;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v8, Lgpg;

    invoke-direct {v8, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lgpg;

    invoke-direct {v9, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v11, v1, Ldha;->K0:Z

    iget p0, v1, Ldha;->S0:F

    const/high16 v2, 0x3fe00000    # 1.75f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_8

    sget-object p0, Lpec;->d:Lpec;

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_9

    sget-object p0, Lpec;->c:Lpec;

    goto :goto_3

    :cond_9
    sget-object p0, Lpec;->b:Lpec;

    goto :goto_3

    :goto_4
    new-instance v7, La9a;

    iget-boolean v12, v1, Ldha;->J0:Z

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, La9a;-><init>(Lhpg;Lhpg;Lpec;ZZI)V

    invoke-virtual {v0, v7, p1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    iget-object p0, p0, Lo70;->o:Ljava/lang/String;

    const-string p1, "Empty metadata when we try update player"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo70;->c:Llga;

    check-cast v0, Ldha;

    iget-boolean v1, v0, Ldha;->K0:Z

    iget-object v2, p0, Lo70;->b:Lc70;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lc70;->a:Llga;

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->o()V

    return-void

    :cond_0
    iget-boolean v0, v0, Ldha;->J0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lc70;->a:Llga;

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lo70;->c:Llga;

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->s()V

    iget-object v0, p0, Lo70;->a:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Ll70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lo70;->d:Lnd4;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final c()Lun4;
    .locals 7

    iget-object v0, p0, Lo70;->c:Llga;

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->m()Lkga;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkga;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lvx4;->X:Lvx4;

    iget-byte v1, v1, Lvx4;->a:B

    if-ne v0, v1, :cond_3

    sget-object v0, Ltbc;->c:Ltbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":scheduled-messages?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lun4;

    invoke-direct {v1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v0, Ltbc;->c:Ltbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Ltbc;->J0(JJZ)Lun4;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d(Lpec;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lpec;->X:Lpm5;

    invoke-virtual {v0}, Lh2;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpec;

    iget p1, p1, Lpec;->a:F

    iget-object v0, p0, Lo70;->c:Llga;

    check-cast v0, Ldha;

    iget-object v1, v0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Laha;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Laha;-><init>(Ldha;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lo70;->b:Lc70;

    iget-object v0, v0, Lc70;->a:Llga;

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->o()V

    return-void
.end method
