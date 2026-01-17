.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lb2e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lb2e;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
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
.field public static volatile l:Lwna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lg33;
.end method

.method public abstract B()Len3;
.end method

.method public abstract C()Lj54;
.end method

.method public abstract D()Laq4;
.end method

.method public abstract E()Ln75;
.end method

.method public abstract F()Ljw5;
.end method

.method public abstract G()Ltw5;
.end method

.method public abstract H()Lzw5;
.end method

.method public abstract I()Lrx5;
.end method

.method public abstract J()Ltn7;
.end method

.method public abstract K()Lvq9;
.end method

.method public abstract L()Lku9;
.end method

.method public abstract M()Leua;
.end method

.method public abstract N()Lkua;
.end method

.method public abstract O()Lewa;
.end method

.method public abstract P()Lj2c;
.end method

.method public abstract Q()Lvlc;
.end method

.method public abstract R()Lqkd;
.end method

.method public abstract S()Lxmd;
.end method

.method public abstract T()Ln1e;
.end method

.method public abstract U()Ld9e;
.end method

.method public abstract V()Lone;
.end method

.method public abstract W()Lvqf;
.end method

.method public abstract X()Ljtf;
.end method

.method public abstract Y()Lttf;
.end method

.method public abstract Z()Lr6g;
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->l:Lwna;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    invoke-virtual {p0}, Lb2e;->q()Z

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotMainThreadException(isInTransaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", curThread="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lj8b;->d()Lwc4;

    move-result-object v1

    const-string v2, "ONEME-8045"

    invoke-virtual {v1, v2, v0}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract a0()Lyeg;
.end method

.method public abstract b0()Lo9h;
.end method

.method public abstract c0()Lyfh;
.end method

.method public abstract d0()Lfzh;
.end method

.method public abstract e0()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public abstract y()Lbi;
.end method

.method public abstract z()Lbk;
.end method
