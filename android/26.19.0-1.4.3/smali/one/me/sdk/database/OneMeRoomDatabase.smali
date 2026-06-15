.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Ly9e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Ly9e;",
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
.field public static volatile l:Lj6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly9e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lzo3;
.end method

.method public abstract B()Lur3;
.end method

.method public abstract C()Lg94;
.end method

.method public abstract D()Ljb5;
.end method

.method public abstract E()Lb26;
.end method

.method public abstract F()Lz26;
.end method

.method public abstract G()Le36;
.end method

.method public abstract H()Lx36;
.end method

.method public abstract I()Ljr7;
.end method

.method public abstract J()Lpp9;
.end method

.method public abstract K()Liv9;
.end method

.method public abstract L()Ljy9;
.end method

.method public abstract M()Lm7a;
.end method

.method public abstract N()Lbva;
.end method

.method public abstract O()Lfva;
.end method

.method public abstract P()Lrwa;
.end method

.method public abstract Q()Ldub;
.end method

.method public abstract R()Lt5c;
.end method

.method public abstract S()Lbqc;
.end method

.method public abstract T()Llvc;
.end method

.method public abstract U()Lird;
.end method

.method public abstract V()Lptd;
.end method

.method public abstract W()Ll9e;
.end method

.method public abstract X()Lkhe;
.end method

.method public abstract Y()Lyve;
.end method

.method public abstract Z()Llpf;
.end method

.method public final a()V
    .locals 4

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lj6;

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

    invoke-virtual {p0}, Ly9e;->q()Z

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Lexj;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object v0, v0, Lj6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x82

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh4;

    const-string v2, "ONEME-8045"

    invoke-virtual {v0, v2, v1}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lixf;
.end method

.method public abstract b0()Lgzf;
.end method

.method public abstract c0()Lqzf;
.end method

.method public abstract d0()Lyng;
.end method

.method public abstract e0()Lhih;
.end method

.method public abstract f0()Lvqh;
.end method

.method public abstract g0()Lewh;
.end method

.method public abstract h0()Ly9i;
.end method

.method public abstract i0()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public abstract w()Lyj;
.end method

.method public abstract x()Lpl;
.end method

.method public abstract y()Lze1;
.end method

.method public abstract z()Ll63;
.end method
