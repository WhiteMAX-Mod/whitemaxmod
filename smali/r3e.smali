.class public abstract Lr3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl6;

.field public final b:Lal7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Llnd;


# direct methods
.method public constructor <init>(Lnl6;Ljava/util/List;Ljse;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvej;->c(Z)V

    iput-object p1, p0, Lr3e;->a:Lnl6;

    invoke-static {p2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lr3e;->b:Lal7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr3e;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Ljse;->a(Lr3e;)Llnd;

    move-result-object p1

    iput-object p1, p0, Lr3e;->o:Llnd;

    iget-wide v0, p3, Ljse;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Ljse;->a:J

    invoke-static/range {v0 .. v5}, Ltih;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr3e;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lhj4;
.end method

.method public abstract d()Llnd;
.end method
