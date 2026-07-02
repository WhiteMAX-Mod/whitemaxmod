.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmc;


# static fields
.field public static final synthetic m:[Lre8;


# instance fields
.field public final a:Lyzg;

.field public final b:Lw80;

.field public final c:Lzma;

.field public final d:Lui4;

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljmf;

.field public final i:Lgzd;

.field public final j:Lhzd;

.field public final k:Lf17;

.field public final l:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll90;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll90;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(Lyzg;Lw80;Lzma;Lui4;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->a:Lyzg;

    iput-object p2, p0, Ll90;->b:Lw80;

    iput-object p3, p0, Ll90;->c:Lzma;

    iput-object p4, p0, Ll90;->d:Lui4;

    const-class p1, Ll90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll90;->e:Ljava/lang/String;

    iput-object p5, p0, Ll90;->f:Lxg8;

    iput-object p6, p0, Ll90;->g:Lxg8;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Ll90;->h:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Ll90;->i:Lgzd;

    check-cast p3, Lbna;

    iget-object p1, p3, Lbna;->a:Llje;

    iget-object p1, p1, Llje;->A:Lhzd;

    new-instance p3, Lk90;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p5, Lnl6;

    const/4 p6, 0x0

    invoke-direct {p5, p2, p1, p3, p6}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lenf;->b:Lgwa;

    invoke-static {p5, p4, p2, p1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Ll90;->j:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ll90;->k:Lf17;

    new-instance p1, Lf17;

    invoke-direct {p1, p0}, Lf17;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll90;->l:Lf17;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ll90;->c:Lzma;

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-boolean v1, v0, Llje;->r:Z

    iget-object v2, p0, Ll90;->b:Lw80;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lw80;->a:Lzma;

    check-cast v0, Lbna;

    invoke-virtual {v0}, Lbna;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Llje;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lw80;->a:Lzma;

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-object v1, v0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljje;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljje;-><init>(Llje;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ll90;->c:Lzma;

    check-cast v0, Lbna;

    invoke-virtual {v0}, Lbna;->d()V

    iget-object v0, p0, Ll90;->a:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lgv3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Ll90;->d:Lui4;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final c()Lgu4;
    .locals 7

    iget-object v0, p0, Ll90;->c:Lzma;

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    invoke-virtual {v0}, Llje;->k()Lyma;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyma;->b()Ljava/util/Map;

    move-result-object v0

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

    sget-object v1, Lb45;->f:Lb45;

    iget-byte v1, v1, Lb45;->a:B

    if-ne v0, v1, :cond_3

    sget-object v0, Lqic;->b:Lqic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Lqic;->q(JJ)Lgu4;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lqic;->b:Lqic;

    invoke-static {v0, v4, v5, v2, v3}, Lqic;->j(Lqic;JJ)Lgu4;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ll90;->a:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lf86;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Ll90;->d:Lui4;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    sget-object v1, Ll90;->m:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ll90;->k:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Ll90;->b:Lw80;

    iget-object v0, v0, Lw80;->a:Lzma;

    check-cast v0, Lbna;

    invoke-virtual {v0}, Lbna;->b()V

    return-void
.end method
