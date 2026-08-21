.class public final Lr11;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public synthetic e:Lhwg;

.field public synthetic f:Ljava/lang/Integer;

.field public synthetic g:Z

.field public final synthetic h:Lw11;


# direct methods
.method public constructor <init>(Lw11;Llq4;)V
    .locals 0

    iput-object p1, p0, Lr11;->h:Lw11;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhwg;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Llq4;

    new-instance v0, Lr11;

    iget-object p0, p0, Lr11;->h:Lw11;

    invoke-direct {v0, p0, p4}, Lr11;-><init>(Lw11;Llq4;)V

    iput-object p1, v0, Lr11;->e:Lhwg;

    iput-object p2, v0, Lr11;->f:Ljava/lang/Integer;

    iput-boolean p3, v0, Lr11;->g:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lr11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr11;->e:Lhwg;

    iget-object v1, p0, Lr11;->f:Ljava/lang/Integer;

    iget-boolean v2, p0, Lr11;->g:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr11;->h:Lw11;

    iget-object p0, p0, Lw11;->l:Lmjg;

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lb21;->a:Lb21;

    goto :goto_1

    :cond_0
    new-instance v2, La21;

    iget-object v3, v0, Lhwg;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lhwg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->d:Llw5;

    invoke-static {v4, v5, v1}, Lqe7;->P(JLlw5;)J

    move-result-wide v4

    sget-object v1, Llw5;->g:Llw5;

    invoke-static {v4, v5, v1}, Lew5;->s(JLlw5;)J

    move-result-wide v6

    sget-object v1, Llw5;->f:Llw5;

    invoke-static {v4, v5, v1}, Lew5;->s(JLlw5;)J

    move-result-wide v4

    const-wide/16 v8, 0x3c

    rem-long/2addr v4, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":%02d"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-direct {v2, v3, v0, v1}, La21;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
