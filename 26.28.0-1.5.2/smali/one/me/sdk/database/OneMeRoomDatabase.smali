.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Lrre;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Lrre;",
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
.field public static volatile o:Lf6;


# instance fields
.field public final l:Lifh;

.field public final m:Landroid/os/Looper;

.field public final n:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrre;-><init>()V

    new-instance v0, Lu6c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu6c;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lifh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    new-instance v0, Lu6c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu6c;-><init>(Lone/me/sdk/database/OneMeRoomDatabase;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Lifh;

    return-void
.end method


# virtual methods
.method public abstract A()Ln35;
.end method

.method public abstract B()Ldm6;
.end method

.method public abstract C()Lan6;
.end method

.method public abstract D()Lgn6;
.end method

.method public abstract E()Lzn6;
.end method

.method public abstract F()Lwd8;
.end method

.method public abstract G()Lys9;
.end method

.method public abstract H()Lyea;
.end method

.method public abstract I()Lnka;
.end method

.method public abstract J()Lwna;
.end method

.method public abstract K()Lsxa;
.end method

.method public abstract L()Lpnb;
.end method

.method public abstract M()Ltnb;
.end method

.method public abstract N()Lfpb;
.end method

.method public abstract O()Lkic;
.end method

.method public abstract P()Lnuc;
.end method

.method public abstract Q()Lgmd;
.end method

.method public abstract R()Lj7e;
.end method

.method public abstract S()Laae;
.end method

.method public abstract T()Lbre;
.end method

.method public abstract U()Lp0f;
.end method

.method public abstract V()Licg;
.end method

.method public abstract W()Lkkg;
.end method

.method public abstract X()Lpmg;
.end method

.method public abstract Y()Lymg;
.end method

.method public abstract Z()Lqwg;
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lf6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/database/OneMeRoomDatabase;->m:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lone/me/sdk/database/NotMainThreadException;

    invoke-virtual {p0}, Lrre;->k()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lsxl;->d(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object p0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object p0

    invoke-virtual {p0}, Lqzb;->c()Liv4;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lwxb;->a:Lwxb;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lyzg;
.end method

.method public abstract b0()Lxkh;
.end method

.method public abstract c0()Lkki;
.end method

.method public abstract d0()Levi;
.end method

.method public abstract e0()Lf0j;
.end method

.method public abstract f0()Lxdj;
.end method

.method public abstract r()Lql;
.end method

.method public abstract s()Len;
.end method

.method public abstract t()Ljg0;
.end method

.method public abstract u()Lxj1;
.end method

.method public abstract v()Lba2;
.end method

.method public abstract w()Lgh3;
.end method

.method public abstract x()Lg24;
.end method

.method public abstract y()Ll54;
.end method

.method public abstract z()Ldn4;
.end method
