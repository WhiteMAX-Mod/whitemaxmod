.class public final Lr94;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final f:Lqd4;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq94;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr94;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLqd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p7, p0, Lr94;->f:Lqd4;

    iput-wide p3, p0, Lr94;->g:J

    iput-wide p5, p0, Lr94;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 3

    iget-object p1, p0, Ltr;->e:Lur;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lur;->l()Lz3k;

    move-result-object p1

    new-instance v1, Ls47;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, v2}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr94;->h()V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->b()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->k1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lr94;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onMaxFailCount"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lur;->k()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Ln1j;

    invoke-direct {v0}, Ln1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Ln1j;->b:J

    iget-object v1, p0, Lr94;->f:Lqd4;

    iget-wide v2, v1, Lqd4;->a:J

    iput-wide v2, v0, Ln1j;->c:J

    iget-wide v2, p0, Lr94;->g:J

    iput-wide v2, v0, Ln1j;->d:J

    iget-wide v1, v1, Lqd4;->b:J

    iput-wide v1, v0, Ln1j;->e:J

    iget-wide v1, p0, Lr94;->h:J

    iput-wide v1, v0, Ln1j;->f:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lmp9;

    iget-object v1, p0, Lr94;->f:Lqd4;

    iget-wide v2, v1, Lqd4;->a:J

    iget-wide v4, v1, Lqd4;->b:J

    sget-object v1, Le9d;->X3:Le9d;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmp9;-><init>(Le9d;B)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "userId"

    iget-wide v2, p0, Lr94;->g:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, v4, v5, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lr94;->h:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    return-object v0
.end method
