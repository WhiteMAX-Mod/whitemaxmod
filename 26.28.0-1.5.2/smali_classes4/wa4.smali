.class public final Lwa4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Lxa4;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lxa4;ZJLlq4;)V
    .locals 0

    iput-object p1, p0, Lwa4;->e:Lxa4;

    iput-boolean p2, p0, Lwa4;->f:Z

    iput-wide p3, p0, Lwa4;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Lwa4;

    iget-boolean v2, p0, Lwa4;->f:Z

    iget-wide v3, p0, Lwa4;->g:J

    iget-object v1, p0, Lwa4;->e:Lxa4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwa4;-><init>(Lxa4;ZJLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwa4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwa4;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lwa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa4;->e:Lxa4;

    iget-object v0, p1, Lxa4;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    iget-object v1, v0, Lxb9;->s0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lwa4;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p1, p1, Lxa4;->g:Lic6;

    sget-object v0, Lcs1;->b:Lcs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwa4;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&is_chat=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
