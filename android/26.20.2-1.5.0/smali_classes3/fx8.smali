.class public final Lfx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltx8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Ltx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfx8;->a:Ltx8;

    iput-object p1, p0, Lfx8;->b:Lxg8;

    iput-object p2, p0, Lfx8;->c:Lxg8;

    iput-object p3, p0, Lfx8;->d:Lxg8;

    return-void
.end method

.method public static synthetic b(Lfx8;Lzzg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfx8;->a(Lzzg;I)V

    return-void
.end method


# virtual methods
.method public final a(Lzzg;I)V
    .locals 8

    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, ": "

    const-string v4, "onLoginFail_"

    const-string v5, "fx8"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v1, "login.blocked"

    iget-object v6, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "login.flood"

    iget-object v6, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "login.token"

    iget-object v6, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "session.sequence"

    iget-object v6, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ": skip "

    if-eqz v1, :cond_4

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v5, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v1, "session.state"

    iget-object v7, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v5, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    instance-of v1, p1, Luzg;

    if-nez v1, :cond_a

    const-string v1, "proto.state"

    iget-object v2, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lone/me/sdk/exception/ProtocolException;

    new-instance v2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    invoke-direct {v1, v2}, Lone/me/sdk/exception/ProtocolException;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v5, p2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p2, p0, Lfx8;->a:Ltx8;

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    sget-object v0, Lox8;->m:Lox8;

    invoke-virtual {p2, v0, p1}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    iget-object p1, p0, Lfx8;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0h;

    invoke-virtual {p1}, Lm0h;->h()V

    :cond_a
    return-void

    :cond_b
    :goto_3
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": very bad login "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, v5, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Lfx8;->a:Ltx8;

    sget-object v0, Lox8;->l:Lox8;

    sget-object v1, Ltx8;->i:Ltx8;

    invoke-virtual {p2, v0, v2}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    iget-object p2, p0, Lfx8;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3;

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    check-cast p2, Lkt8;

    iget-object v0, p2, Lkt8;->r0:Lvxg;

    sget-object v1, Lkt8;->e1:[Lre8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object p1, p0, Lfx8;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lz9b;->d(Z)V

    return-void
.end method
