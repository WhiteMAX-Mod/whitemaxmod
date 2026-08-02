.class public final Lq12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:Lfa1;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lnl9;

.field public final d:Lyf5;

.field public final e:Lr5b;

.field public final f:Ljgh;

.field public final g:Lk01;

.field public final h:Le6g;

.field public final i:Lpm1;

.field public final j:Lc78;

.field public final k:Lui0;

.field public final l:Lp45;

.field public final m:Logj;

.field public final n:Lim2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    sget-object v2, Lr12;->c:Lu56;

    invoke-static {v2, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ly1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr12;

    iget-object v2, v2, Lr12;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq12;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfa1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lnl9;Lbhe;Lyf5;Lr5b;Ljgh;Lk01;Lns1;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq12;->a:Lfa1;

    iput-object p2, p0, Lq12;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p3, p0, Lq12;->c:Lnl9;

    iput-object p5, p0, Lq12;->d:Lyf5;

    iput-object p6, p0, Lq12;->e:Lr5b;

    iput-object p7, p0, Lq12;->f:Ljgh;

    iput-object p8, p0, Lq12;->g:Lk01;

    new-instance p1, Le6g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Le6g;-><init>(I)V

    iput-object p1, p0, Lq12;->h:Le6g;

    new-instance p1, Lpm1;

    invoke-direct {p1, p3}, Lpm1;-><init>(I)V

    iput-object p1, p0, Lq12;->i:Lpm1;

    new-instance p1, Lc78;

    iget-object p3, p9, Lns1;->r:Ln38;

    iget-boolean p3, p3, Ln38;->e0:Z

    invoke-direct {p1, p2, p3}, Lc78;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Z)V

    iput-object p1, p0, Lq12;->j:Lc78;

    new-instance p1, Lui0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lznc;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lznc;-><init>(I)V

    iput-object p2, p1, Lui0;->a:Ljava/lang/Object;

    new-instance p2, Lnl9;

    const/16 p4, 0xf

    invoke-direct {p2, p4}, Lnl9;-><init>(I)V

    iput-object p2, p1, Lui0;->b:Ljava/lang/Object;

    new-instance p2, Lnl9;

    invoke-direct {p2, p4}, Lnl9;-><init>(I)V

    iput-object p2, p1, Lui0;->c:Ljava/lang/Object;

    new-instance p2, Lnl9;

    invoke-direct {p2, p4}, Lnl9;-><init>(I)V

    iput-object p2, p1, Lui0;->d:Ljava/lang/Object;

    new-instance p2, Lnl9;

    invoke-direct {p2, p4}, Lnl9;-><init>(I)V

    iput-object p2, p1, Lui0;->e:Ljava/lang/Object;

    new-instance p2, Lnl9;

    invoke-direct {p2, p4}, Lnl9;-><init>(I)V

    iput-object p2, p1, Lui0;->f:Ljava/lang/Object;

    new-instance p2, Lhw;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, Lhw;-><init>(I)V

    iput-object p2, p1, Lui0;->g:Ljava/lang/Object;

    new-instance p2, Lhw;

    invoke-direct {p2, p5}, Lhw;-><init>(I)V

    iput-object p2, p1, Lui0;->h:Ljava/lang/Object;

    new-instance p2, Lhw;

    invoke-direct {p2, p5}, Lhw;-><init>(I)V

    iput-object p2, p1, Lui0;->i:Ljava/lang/Object;

    new-instance p2, Lble;

    const/16 p5, 0x1c

    invoke-direct {p2, p5}, Lble;-><init>(I)V

    iput-object p2, p1, Lui0;->j:Ljava/lang/Object;

    iput-object p1, p0, Lq12;->k:Lui0;

    new-instance p1, Lp45;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lznc;

    invoke-direct {p2, p3}, Lznc;-><init>(I)V

    iput-object p2, p1, Lp45;->a:Ljava/lang/Object;

    new-instance p2, Lble;

    invoke-direct {p2, p5}, Lble;-><init>(I)V

    iput-object p2, p1, Lp45;->b:Ljava/lang/Object;

    new-instance p2, Lznc;

    invoke-direct {p2, p3}, Lznc;-><init>(I)V

    iput-object p2, p1, Lp45;->c:Ljava/lang/Object;

    new-instance p2, Lnl9;

    invoke-direct {p2, p4}, Lnl9;-><init>(I)V

    iput-object p2, p1, Lp45;->d:Ljava/lang/Object;

    new-instance p2, Lnl9;

    invoke-direct {p2, p4}, Lnl9;-><init>(I)V

    iput-object p2, p1, Lp45;->e:Ljava/lang/Object;

    iput-object p1, p0, Lq12;->l:Lp45;

    new-instance p1, Logj;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Logj;-><init>(I)V

    iput-object p1, p0, Lq12;->m:Logj;

    new-instance p1, Lim2;

    invoke-direct {p1, p5}, Lim2;-><init>(I)V

    iput-object p1, p0, Lq12;->n:Lim2;

    return-void
.end method
