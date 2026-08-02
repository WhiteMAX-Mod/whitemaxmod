.class public final Ll99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx99;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lx99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll99;->a:Lx99;

    iput-object p1, p0, Ll99;->b:Lks8;

    iput-object p2, p0, Ll99;->c:Lks8;

    iput-object p3, p0, Ll99;->d:Lks8;

    return-void
.end method

.method public static synthetic b(Ll99;Ly5h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll99;->a(Ly5h;I)V

    return-void
.end method


# virtual methods
.method public final a(Ly5h;I)V
    .locals 8

    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, ": "

    const-string v4, "onLoginFail_"

    const-string v5, "l99"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v6, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v1, "login.blocked"

    iget-object v6, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "login.flood"

    iget-object v6, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "login.token"

    iget-object v6, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "session.sequence"

    iget-object v6, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ": skip "

    if-eqz v1, :cond_4

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v5, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v1, "session.state"

    iget-object v7, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v5, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    instance-of v1, p1, Lt5h;

    if-nez v1, :cond_9

    const-string v1, "proto.state"

    iget-object v2, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lone/me/sdk/exception/ProtocolException;

    new-instance v2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    invoke-direct {v1, v2}, Lone/me/sdk/exception/ProtocolException;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v5, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object p2, p0, Ll99;->a:Lx99;

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    sget-object v0, Ls99;->l:Ls99;

    invoke-virtual {p2, v0, p1}, Lx99;->A(Ls99;Ljava/lang/String;)V

    iget-object p0, p0, Ll99;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6h;

    invoke-virtual {p0}, Lm6h;->h()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": very bad login "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, v5, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object p2, p0, Ll99;->a:Lx99;

    sget-object v0, Ls99;->k:Ls99;

    sget-object v1, Lx99;->i:Lx99;

    invoke-virtual {p2, v0, v2}, Lx99;->A(Ls99;Ljava/lang/String;)V

    iget-object p2, p0, Ll99;->b:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzp3;

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    check-cast p2, Lf59;

    iget-object v0, p2, Lf59;->r0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, p0, Ll99;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnob;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnob;->d(Z)V

    return-void
.end method
