.class public final Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxd;


# static fields
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Llri;

.field public final b:Lgc0;

.field public final c:Lzvb;

.field public final d:La65;

.field public final e:Ljava/lang/String;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lc6h;

.field public final j:Lbbf;

.field public final k:Lcbf;

.field public final l:Llnh;

.field public final m:Lfk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwc0;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwc0;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Llri;Lgc0;Lzvb;La65;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc0;->a:Llri;

    iput-object p2, p0, Lwc0;->b:Lgc0;

    iput-object p3, p0, Lwc0;->c:Lzvb;

    iput-object p4, p0, Lwc0;->d:La65;

    const-class p1, Lwc0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwc0;->e:Ljava/lang/String;

    iput-object p5, p0, Lwc0;->f:Lvj9;

    iput-object p6, p0, Lwc0;->g:Lvj9;

    iput-object p7, p0, Lwc0;->h:Lvj9;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lwc0;->i:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lwc0;->j:Lbbf;

    iget-object p1, p3, Lzvb;->a:Layf;

    iget-object p1, p1, Layf;->A:Lcbf;

    new-instance p3, Lvc0;

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-direct {p3, p6, p7}, Lzmi;-><init>(ILd05;)V

    new-instance p6, Lrg7;

    invoke-direct {p6, p2, p1, p3, p5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lw6h;->b:Llf0;

    invoke-static {p6, p4, p2, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lwc0;->k:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lwc0;->l:Llnh;

    new-instance p1, Lfk6;

    invoke-direct {p1, p0}, Lfk6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwc0;->m:Lfk6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwc0;->c:Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-boolean v1, v0, Layf;->r:Z

    iget-object p0, p0, Lwc0;->b:Lgc0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgc0;->a:Lzvb;

    invoke-virtual {p0}, Lzvb;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Layf;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgc0;->a:Lzvb;

    iget-object p0, p0, Lzvb;->a:Layf;

    iget-object v0, p0, Layf;->d:Lvz4;

    new-instance v1, Lzxf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lzxf;-><init>(Layf;Ld05;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwc0;->c:Lzvb;

    invoke-virtual {v0}, Lzvb;->d()V

    iget-object v0, p0, Lwc0;->a:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lr9;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lwc0;->d:La65;

    invoke-static {p0, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lwc0;->b:Lgc0;

    iget-object p0, p0, Lgc0;->a:Lzvb;

    invoke-virtual {p0}, Lzvb;->b()V

    return-void
.end method

.method public final d()Lqi5;
    .locals 6

    iget-object p0, p0, Lwc0;->c:Lzvb;

    iget-object p0, p0, Lzvb;->a:Layf;

    invoke-virtual {p0}, Layf;->h()Lxvb;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxvb;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Byte;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sget-object v0, Lvs5;->f:Lvs5;

    iget-boolean v0, v0, Lvs5;->a:Z

    if-ne p0, v0, :cond_3

    sget-object p0, Lttd;->b:Lttd;

    invoke-virtual {p0, v3, v4, v1, v2}, Lttd;->r(JJ)Lqi5;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lttd;->b:Lttd;

    invoke-static {p0, v3, v4, v1, v2}, Lttd;->k(Lttd;JJ)Lqi5;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lwc0;->a:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Le37;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v2, p0, Lwc0;->d:La65;

    invoke-static {v2, v0, v3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    sget-object v1, Lwc0;->n:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lwc0;->l:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
