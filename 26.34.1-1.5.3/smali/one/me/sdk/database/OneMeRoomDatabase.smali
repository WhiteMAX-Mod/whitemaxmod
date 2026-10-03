.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Le0g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Le0g;",
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
.field public final l:Luvi;

.field public final m:Landroid/os/Looper;

.field public final n:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le0g;-><init>()V

    new-instance v0, Lxzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxzc;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Luvi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    new-instance v0, Lxzc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxzc;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Luvi;

    return-void
.end method


# virtual methods
.method public abstract A()Ldi2;
.end method

.method public abstract B()Lf13;
.end method

.method public abstract C()Lkj3;
.end method

.method public abstract D()Llj3;
.end method

.method public abstract E()Lar3;
.end method

.method public abstract F()Lhd4;
.end method

.method public abstract G()Lmg4;
.end method

.method public abstract H()Lny4;
.end method

.method public abstract I()Lug5;
.end method

.method public abstract J()La37;
.end method

.method public abstract K()Lx37;
.end method

.method public abstract L()Lc47;
.end method

.method public abstract M()Lz47;
.end method

.method public abstract N()Lde8;
.end method

.method public abstract O()Lls8;
.end method

.method public abstract P()Lqy8;
.end method

.method public abstract Q()Lmia;
.end method

.method public abstract R()Lq4b;
.end method

.method public abstract S()Lcab;
.end method

.method public abstract T()Lpdb;
.end method

.method public abstract U()Loob;
.end method

.method public abstract V()Lwfc;
.end method

.method public abstract W()Lbgc;
.end method

.method public abstract X()Lrhc;
.end method

.method public abstract Y()Lpbd;
.end method

.method public abstract Z()Lscd;
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

    invoke-virtual {p0}, Le0g;->o()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lx9a;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object p0, v0, Lm6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->c()Lg85;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcrc;->a:Lcrc;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lnrd;
.end method

.method public abstract b0()Lqle;
.end method

.method public abstract c0()Ludf;
.end method

.method public abstract d0()Lihf;
.end method

.method public abstract e0()Lozf;
.end method

.method public abstract f0()Lk9g;
.end method

.method public abstract g0()Lsnh;
.end method

.method public abstract h0()Lsxh;
.end method

.method public abstract i0()Lb0i;
.end method

.method public abstract j0()Lj0i;
.end method

.method public abstract k0()Laci;
.end method

.method public abstract l0()Lqfi;
.end method

.method public abstract m0()Lk2j;
.end method

.method public abstract n0()Lj1k;
.end method

.method public abstract o0()Luck;
.end method

.method public abstract p0()Lzhk;
.end method

.method public abstract q0()Lmxk;
.end method

.method public abstract r0()Le7l;
.end method

.method public abstract w()Lhn;
.end method

.method public abstract x()Lxo;
.end method

.method public abstract y()Lsj0;
.end method

.method public abstract z()Ldp1;
.end method
