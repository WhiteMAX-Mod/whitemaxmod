.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Lkhe;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Lkhe;",
        "<init>",
        "()V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile l:Li6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkhe;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lqu3;
.end method

.method public abstract B()Lwb4;
.end method

.method public abstract C()Ls66;
.end method

.method public abstract D()Lp76;
.end method

.method public abstract E()Lu76;
.end method

.method public abstract F()Lo86;
.end method

.method public abstract G()Ljx7;
.end method

.method public abstract H()Lr99;
.end method

.method public abstract I()Liv9;
.end method

.method public abstract J()Li1a;
.end method

.method public abstract K()Lm4a;
.end method

.method public abstract L()Lyda;
.end method

.method public abstract M()Lw1b;
.end method

.method public abstract N()La2b;
.end method

.method public abstract O()Ln3b;
.end method

.method public abstract P()La1c;
.end method

.method public abstract Q()Lycc;
.end method

.method public abstract R()Ll3d;
.end method

.method public abstract S()Liyd;
.end method

.method public abstract T()Lq0e;
.end method

.method public abstract U()Lxge;
.end method

.method public abstract V()Lmpe;
.end method

.method public abstract W()Lc4f;
.end method

.method public abstract X()Lbzf;
.end method

.method public abstract Y()Lj7g;
.end method

.method public abstract Z()Lk9g;
.end method

.method public final a()V
    .locals 4

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Li6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lone/me/sdk/database/NotMainThreadException;

    invoke-virtual {p0}, Lkhe;->p()Z

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Lftk;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x94

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj4;

    const-string v2, "ONEME-8045"

    invoke-virtual {v0, v2, v1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ldcb;->a:Ldcb;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lu9g;
.end method

.method public abstract b0()Lxhg;
.end method

.method public abstract c0()Lpjg;
.end method

.method public abstract d0()Ls2h;
.end method

.method public abstract e0()Lnyh;
.end method

.method public abstract f0()Lr7i;
.end method

.method public abstract g0()Lxci;
.end method

.method public abstract h0()Lwqi;
.end method

.method public abstract i0()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public abstract v()Lik;
.end method

.method public abstract w()Lyl;
.end method

.method public abstract x()Ldf1;
.end method

.method public abstract y()Lm73;
.end method

.method public abstract z()Lwr3;
.end method
