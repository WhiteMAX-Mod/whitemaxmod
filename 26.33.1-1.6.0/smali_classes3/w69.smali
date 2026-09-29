.class public final Lw69;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:B

.field public final synthetic h:Lx69;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx69;Ljava/lang/String;Ljava/lang/String;Ld05;)V
    .locals 0

    iput-object p1, p0, Lw69;->h:Lx69;

    iput-object p2, p0, Lw69;->i:Ljava/lang/String;

    iput-object p3, p0, Lw69;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw69;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw69;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lw69;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Lw69;

    iget-object v0, p0, Lw69;->i:Ljava/lang/String;

    iget-object v1, p0, Lw69;->j:Ljava/lang/String;

    iget-object p0, p0, Lw69;->h:Lx69;

    invoke-direct {p2, p0, v0, v1, p1}, Lw69;-><init>(Lx69;Ljava/lang/String;Ljava/lang/String;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lw69;->g:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x2

    iget-object v6, p0, Lw69;->h:Lx69;

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-boolean v0, p0, Lw69;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw69;->e:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Lx69;->d:Lg19;

    iget-object v0, p0, Lw69;->i:Ljava/lang/String;

    const-string v8, " "

    iget-object v9, p0, Lw69;->j:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Liw4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lg19;->i:Lzif;

    const-string v8, ""

    invoke-virtual {p1, v0, v8}, Lzif;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw69;->e:Ljava/lang/String;

    iput-byte v2, p0, Lw69;->g:B

    invoke-virtual {v6, v0, v9, p0}, Lx69;->d1(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lx69;->u:Lt69;

    iget-object v2, v6, Lx69;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv18;

    iput-object v3, p0, Lw69;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lw69;->f:Z

    iput-byte v5, p0, Lw69;->g:B

    invoke-virtual {v2, v0, p0}, Lv18;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object p1, Lx69;->u:Lt69;

    iget-object p1, v6, Lx69;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-object v3, p0, Lw69;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lw69;->f:Z

    iput-byte v1, p0, Lw69;->g:B

    invoke-virtual {p1, v8, v9, p0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    check-cast p1, Lj23;

    iget-object p0, v6, Lx69;->m:Ler6;

    sget-object v0, Lyeg;->b:Lyeg;

    iget-wide v1, p1, Lj23;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :cond_8
    :goto_4
    return-object v4
.end method
