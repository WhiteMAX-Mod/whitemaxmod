.class public final Ldgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgj;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Les4;

.field public final e:Lp4j;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lixc;Les4;)V
    .locals 3

    new-instance v0, Lp4j;

    const-string v1, "webapp_s_key_"

    const-string v2, "_"

    invoke-static {p3, p4, v1, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp4j;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldgj;->a:J

    iput-wide p3, p0, Ldgj;->b:J

    iput-object p5, p0, Ldgj;->c:Landroid/content/Context;

    iput-object p7, p0, Ldgj;->d:Les4;

    iput-object v0, p0, Ldgj;->e:Lp4j;

    iget-object p1, p6, Lixc;->a:Lgxc;

    iget-object p1, p1, Lgxc;->L1:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 p3, 0x8d

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ldgj;->f:I

    const-class p1, Ldgj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldgj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Ldgj;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldgj;->e:Lp4j;

    sget-object v3, Lp4j;->f:[Lfq8;

    invoke-virtual {v2, p2, v1}, Lp4j;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v2, Lrfe;

    invoke-direct {v2, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_0
    nop

    instance-of v2, p2, Lrfe;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Ldgj;->g:Ljava/lang/String;

    const-string v0, "Can\'t encrypt value"

    invoke-static {p2, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcgj;

    iget-wide v2, p0, Ldgj;->a:J

    invoke-direct {p2, v2, v3, p1}, Lcgj;-><init>(JLjava/lang/Throwable;)V

    iget-object p0, p0, Ldgj;->d:Les4;

    invoke-virtual {p0, v1, p2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget p0, p0, Ldgj;->f:I

    if-ne v1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 4

    const-string v0, "webapp_ss_"

    const-string v1, "_"

    iget-wide v2, p0, Ldgj;->b:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ldgj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldgj;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ldgj;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldgj;->e:Lp4j;

    invoke-virtual {p0}, Lp4j;->c()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ldgj;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldgj;->e:Lp4j;

    sget-object v2, Lp4j;->f:[Lfq8;

    invoke-virtual {v0, p1, v1}, Lp4j;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Ldgj;->g:Ljava/lang/String;

    const-string v4, "Can\'t decrypt value"

    invoke-static {v3, v4, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lbgj;

    iget-wide v4, p0, Ldgj;->a:J

    invoke-direct {v3, v4, v5, v2}, Lbgj;-><init>(JLjava/lang/Throwable;)V

    iget-object p0, p0, Ldgj;->d:Les4;

    invoke-virtual {p0, v1, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ldgj;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
