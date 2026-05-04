.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Lkqf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Lkqf;",
        "<init>",
        "()V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile l:Lt6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkqf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lz34;
.end method

.method public abstract B()Lto4;
.end method

.method public abstract C()Lyt5;
.end method

.method public abstract D()Lxj6;
.end method

.method public abstract E()Lxk6;
.end method

.method public abstract F()Ldl6;
.end method

.method public abstract G()Lvl6;
.end method

.method public abstract H()Lth8;
.end method

.method public abstract I()Lfpa;
.end method

.method public abstract J()Lsua;
.end method

.method public abstract K()Lrya;
.end method

.method public abstract L()Ltab;
.end method

.method public abstract M()Lf0c;
.end method

.method public abstract N()Lm0c;
.end method

.method public abstract O()Lk2c;
.end method

.method public abstract P()Lizc;
.end method

.method public abstract Q()Ltbd;
.end method

.method public abstract R()Li0e;
.end method

.method public abstract S()Lu5e;
.end method

.method public abstract T()Lx6f;
.end method

.method public abstract U()Lm9f;
.end method

.method public abstract V()Lypf;
.end method

.method public abstract W()Lhzf;
.end method

.method public abstract X()Lqgg;
.end method

.method public abstract Y()Lcmh;
.end method

.method public abstract Z()Lkoh;
.end method

.method public final a()V
    .locals 4

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lt6;

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

    invoke-virtual {p0}, Lkqf;->q()Z

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Lcrl;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object v0, v0, Lt6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->e()Lqw4;

    move-result-object v0

    const-string v2, "ONEME-8045"

    invoke-virtual {v0, v2, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Luoh;
.end method

.method public abstract b0()Loci;
.end method

.method public abstract c0()Ln9j;
.end method

.method public abstract d0()Lagj;
.end method

.method public abstract e0()Lx0k;
.end method

.method public abstract f0()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public abstract w()Lxk;
.end method

.method public abstract x()Lwm;
.end method

.method public abstract y()Lnv0;
.end method

.method public abstract z()Lzh3;
.end method
