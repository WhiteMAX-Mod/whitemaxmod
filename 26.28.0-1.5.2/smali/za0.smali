.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3d;


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final a:Lxhh;

.field public final b:Lka0;

.field public final c:Lw7b;

.field public final d:Lgu4;

.field public final e:Ljava/lang/String;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lpzf;

.field public final i:Lq8e;

.field public final j:Lr8e;

.field public final k:Lp3c;

.field public final l:Lv56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lza0;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lza0;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxhh;Lka0;Lw7b;Lgu4;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->a:Lxhh;

    iput-object p2, p0, Lza0;->b:Lka0;

    iput-object p3, p0, Lza0;->c:Lw7b;

    iput-object p4, p0, Lza0;->d:Lgu4;

    const-class p1, Lza0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lza0;->e:Ljava/lang/String;

    iput-object p5, p0, Lza0;->f:Lny8;

    iput-object p6, p0, Lza0;->g:Lny8;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lza0;->h:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lza0;->i:Lq8e;

    iget-object p1, p3, Lw7b;->a:Lxte;

    iget-object p1, p1, Lxte;->A:Lr8e;

    new-instance p3, Lya0;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p3, p6, v0}, Lmdh;-><init>(ILlq4;)V

    new-instance p6, Lr07;

    invoke-direct {p6, p2, p1, p3, p5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lj0g;->b:Lj85;

    invoke-static {p6, p4, p2, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lza0;->j:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lza0;->k:Lp3c;

    new-instance p1, Lv56;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lza0;->l:Lv56;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lza0;->c:Lw7b;

    invoke-virtual {v0}, Lw7b;->d()V

    iget-object v0, p0, Lza0;->a:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lm5;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lza0;->d:Lgu4;

    invoke-static {p0, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lza0;->c:Lw7b;

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-boolean v1, v0, Lxte;->r:Z

    iget-object p0, p0, Lza0;->b:Lka0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lka0;->a:Lw7b;

    invoke-virtual {p0}, Lw7b;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lxte;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lka0;->a:Lw7b;

    iget-object p0, p0, Lw7b;->a:Lxte;

    iget-object v0, p0, Lxte;->d:Ldq4;

    new-instance v1, Lwte;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lwte;-><init>(Lxte;Llq4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-void
.end method

.method public final c()Li65;
    .locals 6

    iget-object p0, p0, Lza0;->c:Lw7b;

    iget-object p0, p0, Lw7b;->a:Lxte;

    invoke-virtual {p0}, Lxte;->j()Lu7b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lu7b;->b()Ljava/util/Map;

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

    sget-object v0, Lmg5;->f:Lmg5;

    iget-byte v0, v0, Lmg5;->a:B

    if-ne p0, v0, :cond_3

    sget-object p0, Lb0d;->b:Lb0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Lb0d;->r(JJ)Li65;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lb0d;->b:Lb0d;

    invoke-static {p0, v3, v4, v1, v2}, Lb0d;->k(Lb0d;JJ)Li65;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lza0;->a:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lqn6;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v2, p0, Lza0;->d:Lgu4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v1, Lza0;->m:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lza0;->k:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    iget-object p0, p0, Lza0;->b:Lka0;

    iget-object p0, p0, Lka0;->a:Lw7b;

    invoke-virtual {p0}, Lw7b;->b()V

    return-void
.end method
