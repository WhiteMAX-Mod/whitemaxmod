.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Luvf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Luvf;",
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
.field public static volatile o:Lm6;


# instance fields
.field public final l:Lzoi;

.field public final m:Landroid/os/Looper;

.field public final n:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Luvf;-><init>()V

    new-instance v0, Lexc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexc;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lzoi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    new-instance v0, Lexc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lexc;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Lzoi;

    return-void
.end method


# virtual methods
.method public abstract A()Lch2;
.end method

.method public abstract B()Lvz2;
.end method

.method public abstract C()Lqp3;
.end method

.method public abstract D()Lub4;
.end method

.method public abstract E()Lze4;
.end method

.method public abstract F()Lxw4;
.end method

.method public abstract G()Luf5;
.end method

.method public abstract H()Ls17;
.end method

.method public abstract I()Lq27;
.end method

.method public abstract J()Lv27;
.end method

.method public abstract K()Ln37;
.end method

.method public abstract L()Lvc8;
.end method

.method public abstract M()Lzq8;
.end method

.method public abstract N()Lbx8;
.end method

.method public abstract O()Lpga;
.end method

.method public abstract P()Lm2b;
.end method

.method public abstract Q()Lz7b;
.end method

.method public abstract R()Lnbb;
.end method

.method public abstract S()Lfmb;
.end method

.method public abstract T()Lhdc;
.end method

.method public abstract U()Lldc;
.end method

.method public abstract V()Lafc;
.end method

.method public abstract W()Lo8d;
.end method

.method public abstract X()Lp9d;
.end method

.method public abstract Y()Lbod;
.end method

.method public abstract Z()Leie;
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lm6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lone/me/sdk/database/NotMainThreadException;

    invoke-virtual {p0}, Luvf;->o()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Laa1;->c(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object p0, v0, Lm6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->c()Lg75;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lloc;->a:Lloc;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lt9f;
.end method

.method public abstract b0()Lxcf;
.end method

.method public abstract c0()Lfvf;
.end method

.method public abstract d0()Lz4g;
.end method

.method public abstract e0()Lajh;
.end method

.method public abstract f0()Lxsh;
.end method

.method public abstract g0()Lgvh;
.end method

.method public abstract h0()Lpvh;
.end method

.method public abstract i0()Lq5i;
.end method

.method public abstract j0()Lc9i;
.end method

.method public abstract k0()Lrvi;
.end method

.method public abstract l0()Lsuj;
.end method

.method public abstract m0()Lb6k;
.end method

.method public abstract n0()Ldbk;
.end method

.method public abstract o0()Lxqk;
.end method

.method public abstract w()Lbn;
.end method

.method public abstract x()Lro;
.end method

.method public abstract y()Lkj0;
.end method

.method public abstract z()Ljo1;
.end method
