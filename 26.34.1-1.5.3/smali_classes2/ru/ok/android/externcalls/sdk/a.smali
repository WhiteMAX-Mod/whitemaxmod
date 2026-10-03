.class public interface abstract Lru/ok/android/externcalls/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(Lru/ok/android/externcalls/sdk/a;Z)V
    .locals 3

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v1, v0, Lpe1;->i:Lcgh;

    invoke-virtual {v0}, Lpe1;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string p1, "Conversation"

    const-string v0, "user is not creator or admin"

    invoke-virtual {p0, p1, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-object v0, Lne1;->b:Lne1;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Llem;->d(Ljava/util/Set;Ljava/util/Set;)Lv18;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Llem;->d(Ljava/util/Set;Ljava/util/Set;)Lv18;

    move-result-object v0

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/t;

    invoke-direct {v2, p0, p1}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)V

    new-instance p0, La55;

    invoke-direct {p0}, La55;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1, v2, p0}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Le55;
.end method

.method public abstract D(Lo5;)V
.end method

.method public abstract E(Liid;)V
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Lxi;
.end method

.method public abstract H(Le55;)Lhva;
.end method

.method public abstract I()Lsja;
.end method

.method public abstract K(Liid;)V
.end method

.method public abstract L()Lpl5;
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N(Le55;)Ljd0;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Luid;
.end method

.method public abstract c()Z
.end method

.method public abstract connect()V
.end method

.method public abstract d()Le55;
.end method

.method public abstract e()Lme2;
.end method

.method public abstract f()Lxkf;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lqlk;
.end method

.method public abstract i()Lbb0;
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract j()Lr9c;
.end method

.method public abstract k(ZLvv7;)V
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lxsd;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lxcg;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract release()V
.end method

.method public abstract s()Ly6m;
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lhbf;
.end method

.method public abstract w()Z
.end method

.method public abstract x(Liid;)V
.end method

.method public abstract y()Ly6m;
.end method

.method public abstract z(Le55;)F
.end method
