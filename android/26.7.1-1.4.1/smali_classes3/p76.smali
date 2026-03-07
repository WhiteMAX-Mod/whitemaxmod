.class public final synthetic Lp76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2h;


# instance fields
.field public final synthetic a:Lr76;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr76;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp76;->a:Lr76;

    iput-wide p2, p0, Lp76;->b:J

    iput-wide p4, p0, Lp76;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lsdg;->p()Lsdg;

    move-result-object v0

    iget-object v1, p0, Lp76;->a:Lr76;

    iget-object v2, v1, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lr76;->a:Lylb;

    new-instance v3, Lpx;

    invoke-virtual {v1}, Lylb;->s()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->k()J

    move-result-wide v4

    const/4 v6, 0x5

    iget-wide v7, p0, Lp76;->b:J

    iget-wide v9, p0, Lp76;->c:J

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v11}, Lpx;-><init>(JIJJI)V

    invoke-static {v1, v3}, Lylb;->r(Lylb;Llp;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
