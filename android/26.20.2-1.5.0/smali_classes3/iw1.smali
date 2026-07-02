.class public final Liw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:Lw61;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Li87;

.field public final d:Loje;

.field public final e:Lxuj;

.field public final f:Lp9h;

.field public final g:Lztg;

.field public final h:Li97;

.field public final i:Lzv7;

.field public final j:Lbz;

.field public final k:Ldw4;

.field public final l:Lqcc;

.field public final m:Llyk;

.field public final n:Lkx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    sget-object v2, Ljw1;->c:Liv5;

    invoke-static {v2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lg2;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    iget-object v2, v2, Ljw1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liw1;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lw61;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Li87;Lmg2;Loje;Lxuj;Lp9h;Ldo1;Luz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->a:Lw61;

    iput-object p2, p0, Liw1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p3, p0, Liw1;->c:Li87;

    iput-object p5, p0, Liw1;->d:Loje;

    iput-object p6, p0, Liw1;->e:Lxuj;

    iput-object p7, p0, Liw1;->f:Lp9h;

    new-instance p1, Lztg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->g:Lztg;

    new-instance p1, Li97;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Li97;-><init>(I)V

    iput-object p1, p0, Liw1;->h:Li97;

    new-instance p1, Lzv7;

    iget-object p3, p8, Ldo1;->r:Lks7;

    iget-boolean p4, p3, Lks7;->i0:Z

    invoke-direct {p1, p2, p4}, Lzv7;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Z)V

    iput-object p1, p0, Liw1;->i:Lzv7;

    new-instance p1, Lbz;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbz;-><init>(I)V

    iput-object p1, p0, Liw1;->j:Lbz;

    new-instance p1, Ldw4;

    const/16 p2, 0x10

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Ldw4;-><init>(IZ)V

    iput-object p1, p0, Liw1;->k:Ldw4;

    new-instance p1, Lqcc;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lqcc;-><init>(I)V

    iput-object p1, p0, Liw1;->l:Lqcc;

    new-instance p1, Llyk;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Llyk;-><init>(I)V

    iput-object p1, p0, Liw1;->m:Llyk;

    new-instance p1, Lkx0;

    iget-object p2, p3, Lks7;->H:La26;

    invoke-virtual {p2}, La26;->a()Z

    move-result p2

    const/4 p3, 0x7

    invoke-direct {p1, p2, p9, p3}, Lkx0;-><init>(ZLjava/lang/Object;I)V

    iput-object p1, p0, Liw1;->n:Lkx0;

    return-void
.end method
