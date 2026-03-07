.class public abstract Lqre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw6;

.field public final b:Lvw7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Lyae;


# direct methods
.method public constructor <init>(Ldw6;Ljava/util/List;Lqhf;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4k;->b(Z)V

    iput-object p1, p0, Lqre;->a:Ldw6;

    invoke-static {p2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lqre;->b:Lvw7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqre;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lqhf;->a(Lqre;)Lyae;

    move-result-object p1

    iput-object p1, p0, Lqre;->o:Lyae;

    iget-wide v0, p3, Lqhf;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lqhf;->a:J

    invoke-static/range {v0 .. v5}, Lpai;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lqre;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lkr4;
.end method

.method public abstract e()Lyae;
.end method
