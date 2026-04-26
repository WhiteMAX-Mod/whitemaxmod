.class public final Lwkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofa;
.implements Lpv5;
.implements Ls56;
.implements Ly2g;
.implements La56;
.implements Lbwj;
.implements Ldh6;


# static fields
.field public static f:Lwkg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lwkg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object p1, Lkh5;->d:Lkh5;

    .line 38
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 39
    iput-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    .line 40
    sget-object p1, Lkh5;->h:Lkh5;

    .line 41
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 42
    iput-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    .line 43
    sget-object p1, Lkh5;->f:Lkh5;

    .line 44
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 45
    iput-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    .line 46
    sget-object p1, Lkh5;->g:Lkh5;

    .line 47
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 48
    iput-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    return-void

    .line 49
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Lnfb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnfb;-><init>(I)V

    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 53
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 54
    new-instance p1, Lofb;

    invoke-direct {p1, v0, v1, v0, v1}, Lofb;-><init>(JJ)V

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 56
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string p1, "GET"

    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lev2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lev2;-><init>(I)V

    const/4 v0, 0x3

    .line 61
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Lev2;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lev2;-><init>(I)V

    .line 64
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Lev2;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lev2;-><init>(I)V

    .line 67
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    .line 69
    new-instance p1, Lev2;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lev2;-><init>(I)V

    .line 70
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_6
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwkg;->a:I

    iput-object p2, p0, Lwkg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwkg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwkg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwkg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lwkg;->a:I

    packed-switch p2, :pswitch_data_0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    .line 97
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lwkg;->d:Ljava/lang/Object;

    .line 98
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 102
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 103
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 104
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    iget-object p2, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 110
    new-instance p1, Lhx7;

    const/16 p2, 0x12

    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p2, v0}, Lhx7;-><init>(IB)V

    .line 112
    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    .line 113
    sget-object p1, Lt36;->a:Lt36;

    iput-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc74;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lwkg;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    .line 83
    iget-object v0, p1, Lyr0;->c:Lsg5;

    .line 84
    new-instance v1, Lsg5;

    .line 85
    iget-object v0, v0, Lsg5;->d:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Lsg5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILffa;J)V

    .line 87
    iput-object v1, p0, Lwkg;->c:Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lyr0;->d:Llg7;

    .line 89
    new-instance v0, Llg7;

    .line 90
    iget-object p1, p1, Llg7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p1, v2, v4, v1}, Llg7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 92
    iput-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lwkg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj;Lbw4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwkg;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lwkg;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Lnr7;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lnr7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/gif/GifImage;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwkg;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leg2;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwkg;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lwkg;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lor4;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    .line 24
    iput-object p2, p0, Lwkg;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg6j;Lgh6;Lgw6;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lwkg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lwkg;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lwkg;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p2, Lgh6;->b:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 10
    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig9;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lwkg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lswa;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwkg;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lor4;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 15
    iput-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    .line 16
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkhf;Lmnb;Lmnb;Lmnb;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwkg;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 116
    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lmd8;->b:Lkd8;

    .line 117
    sget-object p1, Lkhf;->e:Lkhf;

    .line 118
    :goto_0
    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lwkg;->c:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Lwkg;->d:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, Lwkg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul;Lbpb;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwkg;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    .line 79
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lwkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvoi;[Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwkg;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lwkg;->c:Ljava/lang/Object;

    .line 125
    iget p1, p1, Lvoi;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lwkg;->d:Ljava/lang/Object;

    .line 126
    new-array p1, p1, [Z

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdf;Lw72;Lkh2;Lij0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwkg;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwkg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwkg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized B()Lwkg;
    .locals 3

    const-class v0, Lwkg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwkg;->f:Lwkg;

    if-nez v1, :cond_0

    new-instance v1, Lwkg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwkg;-><init>(I)V

    sput-object v1, Lwkg;->f:Lwkg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lwkg;->f:Lwkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static F(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt0;

    iget v2, v2, Lnt0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static Y(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static w(Lwkg;III)Lai0;
    .locals 11

    new-instance v0, Lai0;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const/16 v4, 0x1e

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lai0;-><init>(ILjava/lang/String;IIIIIIII)V

    return-object v0
.end method


# virtual methods
.method public A()Lxx3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln81;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Lbw4;

    check-cast v0, Lnn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lnn9;->a:Lur;

    invoke-virtual {v3, v1}, Lur;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lnn9;->b:Lur;

    invoke-virtual {v2, v1}, Lur;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Law4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lhb0;->s(Z)V

    iget-object v2, v1, Law4;->b:Lxx3;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lnn9;->j(Law4;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public C(ILffa;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwkg;->O(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p0, p3}, Lwkg;->P(La7a;)La7a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg5;->c(La7a;)V

    :cond_0
    return-void
.end method

.method public D(ILffa;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwkg;->O(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p0, p3}, Lwkg;->P(La7a;)La7a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg5;->m(La7a;)V

    :cond_0
    return-void
.end method

.method public E()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lnjl;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lnjl;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public G(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lwkg;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt0;

    iget v2, v2, Lnt0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public H(I)Lt56;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt56;

    return-object v1

    :cond_0
    iget-object v2, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhj0;

    iget v5, v5, Lhj0;->a:I

    move/from16 v6, p1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move/from16 v6, p1

    move-object v3, v4

    :goto_0
    instance-of v2, v3, Lhj0;

    if-eqz v2, :cond_3

    check-cast v3, Lhj0;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    :cond_4
    move-object v9, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v3, Lhj0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    iget-object v7, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v7, Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v8, Lhj0;->h:Lhj0;

    invoke-virtual {v3, v8}, Lhj0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x2625a00

    goto :goto_2

    :cond_7
    sget-object v8, Lhj0;->g:Lhj0;

    invoke-virtual {v3, v8}, Lhj0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x989680

    goto :goto_2

    :cond_8
    sget-object v8, Lhj0;->f:Lhj0;

    invoke-virtual {v3, v8}, Lhj0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x3d0900

    goto :goto_2

    :cond_9
    sget-object v8, Lhj0;->e:Lhj0;

    invoke-virtual {v3, v8}, Lhj0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x1e8480

    :goto_2
    invoke-static {v0, v7, v5, v8}, Lwkg;->w(Lwkg;III)Lai0;

    move-result-object v9

    iget-object v10, v9, Lai0;->b:Ljava/lang/String;

    invoke-static {v10}, Lbhj;->a(Ljava/lang/String;)Lahj;

    move-result-object v10

    if-nez v10, :cond_a

    :goto_3
    move-object v9, v4

    goto :goto_5

    :cond_a
    invoke-interface {v10, v7, v5}, Lahj;->a(II)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Lahj;->k()Landroid/util/Range;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_d

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v7, v5, v8}, Lwkg;->w(Lwkg;III)Lai0;

    move-result-object v9

    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Undefined bitrate for quality: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    new-instance v10, Lyh0;

    const/4 v11, 0x3

    const v12, 0x17700

    const v13, 0xac44

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v16, "audio/mp4a-latm"

    invoke-direct/range {v10 .. v16}, Lyh0;-><init>(IIIIILjava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x3c

    const/4 v5, 0x2

    invoke-static {v4, v5, v2, v3}, Lzh0;->e(IILjava/util/List;Ljava/util/List;)Lzh0;

    move-result-object v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public I(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwkg;->O(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p0, p4}, Lwkg;->P(La7a;)La7a;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lsg5;->g(Lod9;La7a;)V

    :cond_0
    return-void
.end method

.method public J(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwkg;->O(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p0, p4}, Lwkg;->P(La7a;)La7a;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lsg5;->l(Lod9;La7a;)V

    :cond_0
    return-void
.end method

.method public K(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public L(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ly58;

    invoke-direct {v1, p1, p2}, Ly58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O(ILffa;)Z
    .locals 7

    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lc74;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lwkg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lc74;->p(Ljava/lang/Object;Lffa;)Lffa;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p2, Lsg5;

    iget v1, p2, Lsg5;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lsg5;->c:Ljava/lang/Object;

    check-cast p2, Lffa;

    invoke-static {p2, v4}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lyr0;->c:Lsg5;

    new-instance v1, Lsg5;

    iget-object p2, p2, Lsg5;->d:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lsg5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILffa;J)V

    iput-object v1, p0, Lwkg;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast p1, Llg7;

    iget p2, p1, Llg7;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Llg7;->c:Ljava/lang/Object;

    check-cast p1, Lffa;

    invoke-static {p1, v4}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lyr0;->d:Llg7;

    new-instance p2, Llg7;

    iget-object p1, p1, Llg7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v3, v4, v0}, Llg7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lwkg;->d:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public P(La7a;)La7a;
    .locals 10

    iget-wide v6, p1, La7a;->e:J

    iget-wide v8, p1, La7a;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, La7a;

    iget v1, p1, La7a;->a:I

    iget v2, p1, La7a;->b:I

    iget-object v3, p1, La7a;->g:Ljava/lang/Object;

    check-cast v3, Lfb7;

    iget v4, p1, La7a;->c:I

    iget-object v5, p1, La7a;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, La7a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    return-void
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lwkg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbe9;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lbe9;->c(Lorg/json/JSONObject;)Lrpi;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lbe9;->b:Ljava/lang/Object;

    check-cast v2, Le3f;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lwkg;->e:Ljava/lang/Object;

    check-cast v2, Lt12;

    iget-object v4, v2, Lt12;->g:Lsp7;

    iget-object v5, v4, Lsp7;->c:Ljava/lang/Object;

    check-cast v5, Lk91;

    iget-object v6, v2, Lt12;->e:Lgr1;

    iget-object v7, v2, Lt12;->c:Lrj1;

    iget v8, v0, Lrpi;->a:I

    iget-object v9, v0, Lrpi;->e:Ljava/lang/Object;

    iget-object v10, v2, Lt12;->b:Lgv1;

    iget-object v11, v10, Lgv1;->a:Lav1;

    iget-object v11, v11, Lav1;->a:Lvu1;

    invoke-static {v9, v11}, Lh04;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lrpi;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lrpi;->b:Ljava/lang/Object;

    check-cast v13, Lnog;

    invoke-virtual {v10, v13, v12}, Lgv1;->m(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lrpi;->c:Ljava/lang/Object;

    check-cast v0, Lpwc;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lpwc;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lgv1;->h(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lpwc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxu1;

    iget-object v14, v6, Lgr1;->n:Ljava/lang/Object;

    check-cast v14, Lp3d;

    iget-object v15, v12, Lxu1;->b:Lvu1;

    invoke-virtual {v14, v15, v12}, Lp3d;->onStateChanged(Lvu1;Lxu1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v13, Lmog;

    if-nez v0, :cond_2

    move/from16 p1, v0

    goto :goto_2

    :cond_2
    move-object v15, v13

    check-cast v15, Lmog;

    new-instance v12, Lhx7;

    const/16 v14, 0x1b

    const/4 v3, 0x0

    invoke-direct {v12, v14, v3}, Lhx7;-><init>(IB)V

    new-instance v3, Lhx7;

    move/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v14, v0}, Lhx7;-><init>(IB)V

    new-instance v0, Lhx7;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lhx7;-><init>(IB)V

    new-instance v1, Lhx7;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, Lhx7;-><init>(IB)V

    new-instance v0, Lhx7;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lhx7;-><init>(IB)V

    new-instance v1, Lhx7;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, Lhx7;-><init>(IB)V

    new-instance v0, Lhx7;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lhx7;-><init>(IB)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lr2a;

    move-object/from16 v23, v0

    const/4 v0, 0x4

    invoke-direct {v14, v0, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v21, v14

    new-instance v14, Lf90;

    const/16 v24, 0x1

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Lf90;-><init>(Lmog;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Z)V

    invoke-virtual {v7, v14}, Lrj1;->s(Lf90;)Ll12;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_7

    iget-object v11, v10, Lgv1;->k:Lnog;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    iget-object v11, v10, Lgv1;->k:Lnog;

    invoke-static {v11, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v13}, Lgv1;->n(Lnog;)V

    iget-object v6, v6, Lgr1;->f:Ljava/lang/Object;

    check-cast v6, Lsog;

    new-instance v11, Lo12;

    if-eqz p1, :cond_5

    move-object v12, v13

    check-cast v12, Lmog;

    invoke-virtual {v7, v12}, Lrj1;->C(Lmog;)Lhog;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Lo12;-><init>(Lnog;Lhog;)V

    invoke-virtual {v6, v11}, Lsog;->onCurrentParticipantActiveRoomChanged(Lo12;)V

    :goto_4
    iget-object v6, v10, Lgv1;->a:Lav1;

    invoke-virtual {v6}, Lav1;->b()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, La3b;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, La3b;-><init>(Lt12;I)V

    new-instance v11, La3b;

    const/16 v12, 0x1b

    invoke-direct {v11, v2, v12}, La3b;-><init>(Lt12;I)V

    iget-object v5, v5, Lk91;->b:Lfa1;

    iget-object v5, v5, Lfa1;->k:Lb7h;

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lo91;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lo91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lz91;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lz91;-><init>(Ljava/lang/Object;Lij7;I)V

    invoke-virtual {v5, v3, v0, v1}, Lb7h;->j(Lorg/json/JSONObject;Ly6h;Ly6h;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    move-object v6, v13

    check-cast v6, Lmog;

    invoke-virtual {v7, v6}, Lrj1;->C(Lmog;)Lhog;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lhog;->f:Lvu1;

    if-eqz v6, :cond_9

    iget-object v11, v10, Lgv1;->k:Lnog;

    invoke-virtual {v10, v11}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, La3b;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, La3b;-><init>(Lt12;I)V

    new-instance v11, La3b;

    const/16 v12, 0x1b

    invoke-direct {v11, v2, v12}, La3b;-><init>(Lt12;I)V

    iget-object v5, v5, Lk91;->b:Lfa1;

    iget-object v5, v5, Lfa1;->k:Lb7h;

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lo91;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lo91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lz91;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lz91;-><init>(Ljava/lang/Object;Lij7;I)V

    invoke-virtual {v5, v3, v0, v1}, Lb7h;->j(Lorg/json/JSONObject;Ly6h;Ly6h;)V

    :cond_9
    :goto_6
    iget-object v0, v10, Lgv1;->k:Lnog;

    invoke-virtual {v10, v0}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Lgv1;->k:Lnog;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v8, v0, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lt12;->f:Lsp7;

    new-instance v1, Ltsf;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v13}, Ltsf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrrk;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v13}, Lrrk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, La3b;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5}, La3b;-><init>(Lt12;I)V

    invoke-virtual {v0, v1, v3, v4}, Lsp7;->F(Ltsf;Lrrk;La3b;)V

    :cond_a
    if-eqz p1, :cond_b

    move-object v15, v13

    check-cast v15, Lmog;

    new-instance v0, Lhx7;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    new-instance v1, Lhx7;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhx7;-><init>(IB)V

    new-instance v2, Lhx7;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhx7;-><init>(IB)V

    new-instance v3, Lhx7;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    const/16 v6, 0x1b

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9}, Lhx7;-><init>(IB)V

    new-instance v6, Lhx7;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lhx7;-><init>(IB)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lr2a;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v8}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lf90;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Lf90;-><init>(Lmog;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Z)V

    invoke-virtual {v7, v14}, Lrj1;->s(Lf90;)Ll12;

    :cond_b
    :goto_7
    return-void
.end method

.method public S(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    :try_start_0
    invoke-virtual {v0, p1}, Lp95;->u(Lorg/json/JSONObject;)Lqog;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lt12;

    invoke-virtual {v0, p1}, Lt12;->d(Lqog;)V

    return-void
.end method

.method public T(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    :try_start_0
    invoke-virtual {v0, p1}, Lp95;->x(Lorg/json/JSONObject;)Laca;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lt12;

    iget-object p1, p1, Laca;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqog;

    invoke-virtual {v0, v1}, Lt12;->d(Lqog;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public U(Lorg/json/JSONArray;Lnog;)Lpwc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lwkg;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lav1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lzjl;->w(Lorg/json/JSONObject;)Lvu1;

    move-result-object v3

    iget-object v4, v9, Lav1;->a:Lvu1;

    invoke-virtual {v3, v4}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v1, Lih4;

    invoke-virtual {v1, v2, v7}, Lih4;->c(Lorg/json/JSONObject;Lnog;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lav1;->r:Ljava/util/List;

    invoke-static {v2}, Lzjl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lav1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lzjl;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lav1;->s:I

    :cond_0
    iget-object v1, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v1, Lir1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lir1;->g(Lnog;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lir1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnog;Lnog;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lwkg;->s(Lvu1;Lorg/json/JSONObject;Lnog;)Lm3d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lwkg;->v(Lvu1;Lorg/json/JSONObject;Lnog;)Lm3d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Lnj2;

    invoke-virtual {v1, v2}, Lnj2;->d(Lorg/json/JSONObject;)Lxu1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lpwc;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2, v12}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public V(I)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwkg;->b:Ljava/lang/Object;

    check-cast v1, Lg6j;

    iget-object v2, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngine;

    iget-object v3, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v3, Lgw6;

    iget v3, v3, Lgw6;->b:I

    iget-object v4, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v4, Lgh6;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handshakeStatus == "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "["

    const-string v9, "] "

    const-string v10, "TLSHandshakeHelper"

    invoke-static {v3, v8, v9, v7, v10}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    sget-object v11, Ld7i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    :goto_0
    const/4 v11, 0x1

    if-eq v6, v11, :cond_f

    const/4 v12, 0x2

    if-eq v6, v12, :cond_e

    const-string v13, "\n-"

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v6, v15, :cond_9

    if-eq v6, v14, :cond_3

    const/4 v1, 0x5

    if-ne v6, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v6, v1, Lg6j;->d:Lnr7;

    invoke-virtual {v4}, Lgh6;->O()Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v6, v6, Lnr7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v14}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v7, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes read"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgh6;->O()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lgh6;->O()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes remaining"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgh6;->F()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lgh6;->O()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lgh6;->F()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "unwrap result:\n"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v9, v7, v10}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgh6;->O()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_1

    :cond_4
    sget-object v8, Ld7i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    if-eq v7, v11, :cond_0

    if-eq v7, v12, :cond_7

    if-eq v7, v15, :cond_6

    const/4 v2, 0x4

    if-ne v7, v2, :cond_5

    invoke-virtual {v1}, Lg6j;->c()V

    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.unwrap error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.unwrap error. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected end of stream while handshaking"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v4}, Lgh6;->P()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lgh6;->P()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "wrap result:\n"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v9, v7, v10}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, -0x1

    goto :goto_2

    :cond_a
    sget-object v13, Ld7i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    :goto_2
    if-eq v7, v11, :cond_d

    if-eq v7, v12, :cond_c

    if-eq v7, v15, :cond_b

    const/4 v2, 0x4

    if-eq v7, v2, :cond_b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error while handshake. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error while handshake. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v4}, Lgh6;->P()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_3
    invoke-virtual {v4}, Lgh6;->P()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lg6j;->d:Lnr7;

    invoke-virtual {v4}, Lgh6;->P()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v6, v6, Lnr7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v7}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes written"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v9, v6, v10}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lg6j;->d()V

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    return-void
.end method

.method public Z(Ljava/util/List;)Lnt0;
    .locals 8

    iget-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lwkg;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Luvl;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt0;

    return-object p1

    :cond_0
    new-instance v1, Lp60;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt0;

    iget v3, v3, Lnt0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt0;

    iget v6, v5, Lnt0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lnt0;->b:Ljava/lang/String;

    iget v5, v5, Lnt0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt0;

    iget v5, v5, Lnt0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt0;

    iget v6, v5, Lnt0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnt0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public a(Lv9b;)V
    .locals 1

    instance-of v0, p1, Lnfb;

    if-eqz v0, :cond_0

    check-cast p1, Lnfb;

    iput-object p1, p0, Lwkg;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Llfb;

    if-eqz v0, :cond_1

    check-cast p1, Llfb;

    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lofb;

    if-eqz v0, :cond_2

    check-cast p1, Lofb;

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lqu9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lqu9;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public b(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwkg;->O(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p0, p4}, Lwkg;->P(La7a;)La7a;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lsg5;->e(Lod9;La7a;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lwkg;->E()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lka8;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v1, Lbpb;

    iget-object v1, v1, Lbpb;->c:Loef;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iget-object v0, v0, Lxdf;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Lkh2;

    invoke-virtual {v0, p1}, Lkh2;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lul;

    iget-object v1, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v1, Lbpb;

    iget-object v0, v0, Lul;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpb;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 5

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Lul;

    iget-object v2, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v2, Lbpb;

    iget v3, v1, Lul;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lul;->a:I

    iget-object v1, v1, Lul;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public f()Lhbb;
    .locals 1

    iget-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    return-object v0
.end method

.method public g(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx96;

    iget-object v2, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v2, Lhbd;

    invoke-virtual {v2}, Lhbd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws8;

    iget-object v3, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5i;

    new-instance v4, Llnk;

    invoke-direct {v4, v0, v1, v2, v3}, Llnk;-><init>(Ljava/util/concurrent/Executor;Lx96;Lws8;Li5i;)V

    return-object v4
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lwkg;->Y(JLjava/util/HashMap;)V

    iget-object v3, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lwkg;->Y(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt0;

    iget-object v5, v4, Lnt0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lnt0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(Lja0;)V
    .locals 0

    iput-object p1, p0, Lwkg;->e:Ljava/lang/Object;

    return-void
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwkg;->H(I)Lt56;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Lgh6;
    .locals 6

    new-instance v0, Lgh6;

    iget-object v1, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Lz58;

    const/4 v5, 0x0

    new-array v5, v5, [Ly58;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ly58;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lz58;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v4, Lja0;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lgh6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Lw72;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lp46;)V
    .locals 5

    iget-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Lij0;

    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Lxdf;

    iget v2, v1, Lxdf;->m0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lxdf;->E:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lxdf;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lxdf;->Y:Ln68;

    new-instance v4, Lm41;

    invoke-direct {v4, p1}, Lm41;-><init>(Lp46;)V

    invoke-virtual {v2, v4}, Ln68;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lxdf;->X:Lp46;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxdf;->F(Lij0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lxdf;->M(Lp46;Lij0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Lvu1;Lorg/json/JSONObject;Lnog;)Lm3d;
    .locals 12

    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lir1;

    invoke-virtual {v1, p3}, Lir1;->h(Lnog;)Lokb;

    move-result-object v0

    invoke-virtual {v0}, Lokb;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lzjl;->l(Lorg/json/JSONObject;)Lqkb;

    move-result-object p2

    invoke-static {v2}, Lzjl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lzjl;->n(Lorg/json/JSONObject;)Lv5d;

    move-result-object v3

    invoke-static {v2}, Lzjl;->E(Lorg/json/JSONObject;)Lzu1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lav1;->t:Lv5d;

    :cond_0
    invoke-static {v2}, Lzjl;->h(Lorg/json/JSONObject;)Lij1;

    move-result-object v5

    new-instance v6, Lhx7;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lhx7;-><init>(IB)V

    new-instance v7, Lhx7;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lhx7;-><init>(IB)V

    new-instance v8, Lhx7;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lhx7;-><init>(IB)V

    move-object v10, v2

    new-instance v2, Lr2a;

    const/4 v11, 0x4

    invoke-direct {v2, v11, v3}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lr2a;

    invoke-direct {v3, v11, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v6, Lr2a;

    const/4 p1, 0x4

    invoke-direct {v6, p1, p2}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_1
    move-object p1, v5

    new-instance v5, Lr2a;

    const/4 p2, 0x4

    invoke-direct {v5, p2, v0}, Lr2a;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v7, Lr2a;

    const/4 p2, 0x4

    invoke-direct {v7, p2, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast p1, Lih4;

    invoke-virtual {p1, v10, p3}, Lih4;->c(Lorg/json/JSONObject;Lnog;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Lr2a;

    const/4 p3, 0x4

    invoke-direct {v7, p3, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lzjl;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Lr2a;

    const/4 p3, 0x4

    invoke-direct {v8, p3, p1}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v9, Lr2a;

    const/4 p1, 0x4

    invoke-direct {v9, p1, p2}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_4
    new-instance v0, Lm3d;

    invoke-direct/range {v0 .. v9}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    return-object v0
.end method

.method public t(I)Lt56;
    .locals 0

    invoke-virtual {p0, p1}, Lwkg;->H(I)Lt56;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwkg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lis5;)V
    .locals 1

    iget-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iput-object p1, v0, Lxdf;->K:Lis5;

    return-void
.end method

.method public v(Lvu1;Lorg/json/JSONObject;Lnog;)Lm3d;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lwkg;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lir1;

    invoke-virtual {v2, v0}, Lir1;->h(Lnog;)Lokb;

    move-result-object v1

    invoke-virtual {v1}, Lokb;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v7, 0x1

    move-object v4, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lzjl;->l(Lorg/json/JSONObject;)Lqkb;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lzjl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lzjl;->h(Lorg/json/JSONObject;)Lij1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lzjl;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lzjl;->E(Lorg/json/JSONObject;)Lzu1;

    move-result-object v6

    new-instance v7, Lhx7;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lhx7;-><init>(IB)V

    new-instance v8, Lhx7;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    const/16 v11, 0x1b

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lhx7;-><init>(IB)V

    new-instance v11, Lhx7;

    const/16 v12, 0x1b

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lhx7;-><init>(IB)V

    new-instance v12, Lr2a;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    new-instance v8, Lr2a;

    const/4 v1, 0x4

    invoke-direct {v8, v1, v2}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v7

    new-instance v7, Lr2a;

    const/4 v2, 0x4

    invoke-direct {v7, v2, v3}, Lr2a;-><init>(ILjava/lang/Object;)V

    if-eqz v4, :cond_1

    new-instance v9, Lr2a;

    const/4 v2, 0x4

    invoke-direct {v9, v2, v4}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lwkg;->d:Ljava/lang/Object;

    check-cast v2, Lih4;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v0}, Lih4;->c(Lorg/json/JSONObject;Lnog;)Ljava/util/List;

    move-result-object v0

    move-object v2, v8

    move-object v8, v9

    new-instance v9, Lr2a;

    const/4 v3, 0x4

    invoke-direct {v9, v3, v0}, Lr2a;-><init>(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    new-instance v10, Lr2a;

    const/4 v0, 0x4

    invoke-direct {v10, v0, v5}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v11, Lr2a;

    const/4 v0, 0x4

    invoke-direct {v11, v0, v6}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v6, v2

    new-instance v2, Lm3d;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    return-object v2
.end method

.method public x(ILffa;Lod9;La7a;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwkg;->O(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p0, p4}, Lwkg;->P(La7a;)La7a;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lsg5;->j(Lod9;La7a;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y(Landroid/os/Handler;Lnd6;Lnd6;Lnd6;Lnd6;)[Lqs0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwkg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lzz9;

    iget-object v3, p0, Lwkg;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lhx7;

    invoke-direct {v2, v1, v6, p1, p2}, Lzz9;-><init>(Landroid/content/Context;Lyy9;Landroid/os/Handler;Lnd6;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lwkg;->e:Ljava/lang/Object;

    new-instance p2, Lvg9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lb90;->c:Lb90;

    iput-object v2, p2, Lvg9;->a:Ljava/lang/Object;

    sget-object v3, Lsof;->d:Lsof;

    iput-object v3, p2, Lvg9;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lobj;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lobj;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lb90;->d:Lb90;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Lobj;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lb90;

    invoke-static {}, Lz80;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lb90;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lb90;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lb90;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lvg9;->a:Ljava/lang/Object;

    iget-object v1, p2, Lvg9;->b:Ljava/lang/Object;

    check-cast v1, Laha;

    if-nez v1, :cond_6

    new-instance v1, Laha;

    new-array v2, v10, [Lxc0;

    invoke-direct {v1, v2}, Laha;-><init>([Lxc0;)V

    iput-object v1, p2, Lvg9;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lh95;

    invoke-direct {v9, p2}, Lh95;-><init>(Lvg9;)V

    iget-object p2, p0, Lwkg;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lcz9;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcz9;-><init>(Landroid/content/Context;Lyy9;Landroid/os/Handler;Lnd6;Lh95;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lwkg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Luei;

    invoke-direct {p3, p4, p2}, Luei;-><init>(Lnd6;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Liab;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Liab;-><init>(Lnd6;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lug2;

    invoke-direct {p1}, Lug2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lqs0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqs0;

    return-object p1
.end method

.method public z(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Ltt6;->Z(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
