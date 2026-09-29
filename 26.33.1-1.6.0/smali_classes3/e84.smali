.class public final Le84;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final f:Lec4;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld84;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le84;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLec4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p7, p0, Le84;->f:Lec4;

    iput-wide p3, p0, Le84;->g:J

    iput-wide p5, p0, Le84;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 3

    iget-object p1, p0, Lnr;->e:Lor;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lor;->l()Lhxj;

    move-result-object p1

    new-instance v1, Lr9;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, v2}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le84;->h()V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()Lomd;
    .locals 0

    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->k1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 4

    sget-object v0, Le84;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onMaxFailCount"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lor;->k()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Ltui;

    invoke-direct {v0}, Ltui;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Ltui;->b:J

    iget-object v1, p0, Le84;->f:Lec4;

    iget-wide v2, v1, Lec4;->a:J

    iput-wide v2, v0, Ltui;->c:J

    iget-wide v2, p0, Le84;->g:J

    iput-wide v2, v0, Ltui;->d:J

    iget-wide v1, v1, Lec4;->b:J

    iput-wide v1, v0, Ltui;->e:J

    iget-wide v1, p0, Le84;->h:J

    iput-wide v1, v0, Ltui;->f:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

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

    new-instance v0, Lsn9;

    iget-object v1, p0, Le84;->f:Lec4;

    iget-wide v2, v1, Lec4;->a:J

    iget-wide v4, v1, Lec4;->b:J

    sget-object v1, Lf6d;->W3:Lf6d;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lsn9;-><init>(Lf6d;B)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "userId"

    iget-wide v2, p0, Le84;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, v4, v5, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Le84;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    return-object v0
.end method
