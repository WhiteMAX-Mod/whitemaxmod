.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Ltvg;

.field public final b:Lw90;

.field public final c:Leta;

.field public final d:Leo4;

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lpff;

.field public final i:Lfqd;

.field public final j:Lgqd;

.field public final k:Leq9;

.field public final l:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lla0;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lla0;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Ltvg;Lw90;Leta;Leo4;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0;->a:Ltvg;

    iput-object p2, p0, Lla0;->b:Lw90;

    iput-object p3, p0, Lla0;->c:Leta;

    iput-object p4, p0, Lla0;->d:Leo4;

    const-class p1, Lla0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lla0;->e:Ljava/lang/String;

    iput-object p5, p0, Lla0;->f:Lon8;

    iput-object p6, p0, Lla0;->g:Lon8;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lla0;->h:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lla0;->i:Lfqd;

    iget-object p1, p3, Leta;->a:Ljbe;

    iget-object p1, p1, Ljbe;->A:Lgqd;

    new-instance p3, Lka0;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p3, p6, v0}, Lhrg;-><init>(ILmk4;)V

    new-instance p6, Ldr6;

    invoke-direct {p6, p2, p1, p3, p5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Llgf;->b:Lk15;

    invoke-static {p6, p4, p2, p1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lla0;->j:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lla0;->k:Leq9;

    new-instance p1, Leq9;

    invoke-direct {p1, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lla0;->l:Leq9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lla0;->c:Leta;

    invoke-virtual {v0}, Leta;->d()V

    iget-object v0, p0, Lla0;->a:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lk04;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lla0;->d:Leo4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lla0;->c:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-boolean v1, v0, Ljbe;->r:Z

    iget-object p0, p0, Lla0;->b:Lw90;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw90;->a:Leta;

    invoke-virtual {p0}, Leta;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Ljbe;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw90;->a:Leta;

    iget-object p0, p0, Leta;->a:Ljbe;

    iget-object v0, p0, Ljbe;->d:Lfk4;

    new-instance v1, Libe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Libe;-><init>(Ljbe;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void
.end method

.method public final c()Lkz4;
    .locals 6

    iget-object p0, p0, Lla0;->c:Leta;

    iget-object p0, p0, Leta;->a:Ljbe;

    invoke-virtual {p0}, Ljbe;->j()Lata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lata;->b()Ljava/util/Map;

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

    sget-object v0, Lh95;->f:Lh95;

    iget-byte v0, v0, Lh95;->a:B

    if-ne p0, v0, :cond_3

    sget-object p0, Lfjc;->b:Lfjc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Lfjc;->q(JJ)Lkz4;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lfjc;->b:Lfjc;

    invoke-static {p0, v3, v4, v1, v2}, Lfjc;->j(Lfjc;JJ)Lkz4;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lla0;->a:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lke6;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v2, p0, Lla0;->d:Leo4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    sget-object v1, Lla0;->m:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lla0;->k:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    iget-object p0, p0, Lla0;->b:Lw90;

    iget-object p0, p0, Lw90;->a:Leta;

    invoke-virtual {p0}, Leta;->b()V

    return-void
.end method
