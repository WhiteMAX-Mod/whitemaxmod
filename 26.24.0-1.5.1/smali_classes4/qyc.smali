.class public final synthetic Lqyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:Ltyc;

.field public final synthetic b:I

.field public final synthetic c:Lts4;


# direct methods
.method public synthetic constructor <init>(Ltyc;ILts4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->a:Ltyc;

    iput p2, p0, Lqyc;->b:I

    iput-object p3, p0, Lqyc;->c:Lts4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqyc;->a:Ltyc;

    iget v1, p0, Lqyc;->b:I

    iget-object p0, p0, Lqyc;->c:Lts4;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnua;

    sget-object v2, Lb19;->e:Lb19;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    sget-object p0, Ltyc;->p1:[Lel8;

    iget-object p0, v0, Llxc;->g:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "applyCallFix: no presence for #"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, p0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v0, Ltyc;->n:Luzh;

    new-instance p2, Lasa;

    const/16 v1, 0x1d

    invoke-direct {p2, v0, p1, v3, v1}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, p2, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v3

    :cond_2
    invoke-interface {p2}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyc;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lgyc;->b:Lvyc;

    sget-object v6, Lvyc;->b:Lvyc;

    if-ne v5, v6, :cond_6

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    sget-object v1, Ltyc;->p1:[Lel8;

    iget-object v1, v0, Llxc;->g:Ljava/lang/String;

    new-instance v5, Lmyc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lmyc;-><init>(Ljava/lang/String;)V

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyCallFix: got call from OFFLINE #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v1, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, v0, Ltyc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Ltyc;->E:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {v4, p0}, Lgyc;->a(Lgyc;I)Lgyc;

    move-result-object p0

    invoke-interface {p2, p0}, Lnua;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "applyCallsFix: moved #"

    const-string v4, " to ONLINE"

    invoke-static {p1, v1, v4}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_6
    sget-object p0, Ltyc;->p1:[Lel8;

    iget-object p0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "applyCallsFix: ignore patch for #"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object p2
.end method
