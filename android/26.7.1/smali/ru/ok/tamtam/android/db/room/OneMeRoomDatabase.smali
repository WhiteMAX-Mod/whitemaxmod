.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lbxe;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lbxe;",
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
.field public static volatile l:Lk6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lta3;
.end method

.method public abstract B()Lyu3;
.end method

.method public abstract C()Lqe4;
.end method

.method public abstract D()Lvz4;
.end method

.method public abstract E()Lci5;
.end method

.method public abstract F()Ly76;
.end method

.method public abstract G()Ll86;
.end method

.method public abstract H()Lr86;
.end method

.method public abstract I()Lj96;
.end method

.method public abstract J()Lt08;
.end method

.method public abstract K()Li8a;
.end method

.method public abstract L()Ldca;
.end method

.method public abstract M()Lvna;
.end method

.method public abstract N()Lbdb;
.end method

.method public abstract O()Lidb;
.end method

.method public abstract P()Lefb;
.end method

.method public abstract Q()Lxmc;
.end method

.method public abstract R()Le9d;
.end method

.method public abstract S()Lked;
.end method

.method public abstract T()Laee;
.end method

.method public abstract U()Lnge;
.end method

.method public abstract V()Lmwe;
.end method

.method public abstract W()Ln4f;
.end method

.method public abstract X()Lyjf;
.end method

.method public abstract Y()Lhog;
.end method

.method public abstract Z()Ltqg;
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->l:Lk6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    invoke-virtual {p0}, Lbxe;->q()Z

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lvkk;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/android/db/room/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Ltqb;->d()Lem4;

    move-result-object v1

    const-string v2, "ONEME-8045"

    invoke-virtual {v1, v2, v0}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lerg;
.end method

.method public abstract b0()Lb5h;
.end method

.method public abstract c0()Lbeh;
.end method

.method public abstract d0()Ls8i;
.end method

.method public abstract e0()Lafi;
.end method

.method public abstract f0()Ltyi;
.end method

.method public abstract g0()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public abstract y()Lmk;
.end method

.method public abstract z()Lom;
.end method
