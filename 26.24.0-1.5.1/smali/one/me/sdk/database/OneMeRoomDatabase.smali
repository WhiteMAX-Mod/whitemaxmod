.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Le9e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Le9e;",
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
.field public static volatile o:La6;


# instance fields
.field public final l:Letg;

.field public final m:Landroid/os/Looper;

.field public final n:Letg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le9e;-><init>()V

    new-instance v0, Lsrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsrb;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Letg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    new-instance v0, Lsrb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsrb;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Letg;

    return-void
.end method


# virtual methods
.method public abstract A()Lxd6;
.end method

.method public abstract B()Lbe6;
.end method

.method public abstract C()Lse6;
.end method

.method public abstract D()Ly28;
.end method

.method public abstract E()Lff9;
.end method

.method public abstract F()Lh1a;
.end method

.method public abstract G()Lx6a;
.end method

.method public abstract H()Laaa;
.end method

.method public abstract I()Loja;
.end method

.method public abstract J()Lp8b;
.end method

.method public abstract K()Lt8b;
.end method

.method public abstract L()Lgab;
.end method

.method public abstract M()Lx1c;
.end method

.method public abstract N()Lqdc;
.end method

.method public abstract O()Li4d;
.end method

.method public abstract P()Lxod;
.end method

.method public abstract Q()Lord;
.end method

.method public abstract R()Lq8e;
.end method

.method public abstract S()Llhe;
.end method

.method public abstract T()Lnsf;
.end method

.method public abstract U()Lm0g;
.end method

.method public abstract V()Lm2g;
.end method

.method public abstract W()Lv2g;
.end method

.method public abstract X()Lybg;
.end method

.method public abstract Y()Lneg;
.end method

.method public abstract Z()Ltyg;
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->o:La6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lone/me/sdk/database/NotMainThreadException;

    invoke-virtual {p0}, Le9e;->k()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Leel;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object p0, v0, La6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object p0

    invoke-virtual {p0}, Lrkb;->c()Lhp4;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lzib;->a:Lzib;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lixh;
.end method

.method public abstract b0()Lh7i;
.end method

.method public abstract c0()Ljci;
.end method

.method public abstract d0()Lcqi;
.end method

.method public abstract r()Lkl;
.end method

.method public abstract s()Lbn;
.end method

.method public abstract t()Lsg1;
.end method

.method public abstract u()Lhb3;
.end method

.method public abstract v()Lqw3;
.end method

.method public abstract w()Lqz3;
.end method

.method public abstract x()Ljh4;
.end method

.method public abstract y()Lsw4;
.end method

.method public abstract z()Lad6;
.end method
