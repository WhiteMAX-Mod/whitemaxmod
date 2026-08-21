.class public final Ltm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm4;->a:Lny8;

    iput-object p2, p0, Ltm4;->b:Lny8;

    iput-object p3, p0, Ltm4;->c:Lny8;

    iput-object p4, p0, Ltm4;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lxx6;
    .locals 8

    iget-object v0, p0, Ltm4;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    iget-object v0, v0, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-object v0, v0, Ldz4;->a:Lphl;

    instance-of v1, v0, Lm32;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm32;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lm32;->a:J

    iget-object v0, p0, Ltm4;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    invoke-virtual {v0, v4, v5}, Lno4;->j(J)Lr8e;

    move-result-object v0

    new-instance v2, Li20;

    const/16 v7, 0xc

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;)V

    iget-object v0, v3, Ltm4;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {p0, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ltz;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v6}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
