.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Lsie;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Lsie;",
        "<init>",
        "()V",
        "database"
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
.field public static volatile o:Lx5;


# instance fields
.field public final l:Lj3h;

.field public final m:Landroid/os/Looper;

.field public final n:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsie;-><init>()V

    new-instance v0, Lmzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmzb;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lj3h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    new-instance v0, Lmzb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmzb;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Lj3h;

    return-void
.end method


# virtual methods
.method public abstract A()Ldh6;
.end method

.method public abstract B()Lai6;
.end method

.method public abstract C()Lgi6;
.end method

.method public abstract D()Lzi6;
.end method

.method public abstract E()Lj88;
.end method

.method public abstract F()Lcm9;
.end method

.method public abstract G()Lw7a;
.end method

.method public abstract H()Loda;
.end method

.method public abstract I()Lxga;
.end method

.method public abstract J()Lqqa;
.end method

.method public abstract K()Lhgb;
.end method

.method public abstract L()Llgb;
.end method

.method public abstract M()Laib;
.end method

.method public abstract N()Luac;
.end method

.method public abstract O()Lvmc;
.end method

.method public abstract P()Lldd;
.end method

.method public abstract Q()Leyd;
.end method

.method public abstract R()Ly0e;
.end method

.method public abstract S()Ldie;
.end method

.method public abstract T()Lhre;
.end method

.method public abstract U()Lg2g;
.end method

.method public abstract V()Ljag;
.end method

.method public abstract W()Lmcg;
.end method

.method public abstract X()Lvcg;
.end method

.method public abstract Y()Lemg;
.end method

.method public abstract Z()Lvog;
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lx5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lone/me/sdk/database/NotMainThreadException;

    invoke-virtual {p0}, Lsie;->k()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Luhl;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object p0, v0, Lx5;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lgsb;->c()Les4;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Loqb;->a:Loqb;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Ly8h;
.end method

.method public abstract b0()Ly7i;
.end method

.method public abstract c0()Lwhi;
.end method

.method public abstract d0()Lxmi;
.end method

.method public abstract e0()Lr0j;
.end method

.method public abstract r()Lal;
.end method

.method public abstract s()Lrm;
.end method

.method public abstract t()Lvf0;
.end method

.method public abstract u()Loi1;
.end method

.method public abstract v()Lhe3;
.end method

.method public abstract w()Lgz3;
.end method

.method public abstract x()Li24;
.end method

.method public abstract y()Ldk4;
.end method

.method public abstract z()Lzz4;
.end method
