.class public final Ldrg;
.super Lhrg;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lry9;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lcrg;)V
    .locals 1

    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    iget-object v0, p1, Lcrg;->h:Lry9;

    iput-object v0, p0, Ldrg;->l:Lry9;

    iget p1, p1, Lcrg;->i:F

    iput p1, p0, Ldrg;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldrg;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lf3b;
    .locals 6

    new-instance v0, Lz80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lppg;->m()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->f()J

    move-result-wide v1

    new-instance v3, Le80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ldrg;->l:Lry9;

    iput-object v4, v3, Le80;->a:Lry9;

    iget v4, p0, Ldrg;->m:F

    iput v4, v3, Le80;->g:F

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Le80;->b:J

    iput-wide v1, v3, Le80;->c:J

    iput-wide v1, v3, Le80;->d:J

    iget-object v1, p0, Lppg;->a:Lqpg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lqpg;->U:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw5;

    invoke-virtual {v1}, Lzw5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Le80;->f:Ljava/lang/String;

    invoke-virtual {v3}, Le80;->a()Lf80;

    move-result-object v1

    new-instance v3, Lw70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lw70;->v:Lf80;

    sget-object v1, Ls80;->m:Ls80;

    iput-object v1, v3, Lw70;->a:Ls80;

    iget-boolean p0, p0, Ldrg;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Lo80;->e:Lo80;

    iput-object p0, v3, Lw70;->i:Lo80;

    :cond_1
    invoke-virtual {v3}, Lw70;->a()Ly80;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lz80;->a:Ljava/util/List;

    invoke-virtual {v0}, Lz80;->c()Ltq3;

    move-result-object p0

    new-instance v0, Lf3b;

    invoke-direct {v0}, Lf3b;-><init>()V

    iput-object v2, v0, Lf3b;->g:Ljava/lang/String;

    iput-object p0, v0, Lf3b;->n:Ltq3;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendLocationMessage"

    return-object p0
.end method

.method public final G(Lj23;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lhrg;->G(Lj23;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Ldrg;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "drg"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lppg;->x()Lsdl;

    move-result-object p1

    new-instance v2, Lqqg;

    invoke-virtual {p0}, Lppg;->m()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lqqg;-><init>(JJZ)V

    invoke-interface {p1, v2}, Lsdl;->c(Lppg;)V

    :cond_0
    return-wide v0
.end method
