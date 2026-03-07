.class public Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmj;
.implements Lyw;
.implements La8f;
.implements Let5;
.implements Lx12;
.implements Lmzg;


# static fields
.field public static X:Lcof;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcof;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    return-void

    .line 63
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object p1, Ld65;->Z:Ld65;

    .line 65
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 66
    iput-object v0, p0, Lcof;->b:Ljava/lang/Object;

    .line 67
    sget-object p1, Ld65;->Y:Ld65;

    .line 68
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 69
    iput-object v0, p0, Lcof;->c:Ljava/lang/Object;

    .line 70
    sget-object p1, Ld65;->o:Ld65;

    .line 71
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 72
    iput-object v0, p0, Lcof;->d:Ljava/lang/Object;

    .line 73
    sget-object p1, Ld65;->X:Ld65;

    .line 74
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 75
    iput-object v0, p0, Lcof;->o:Ljava/lang/Object;

    return-void

    .line 76
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Lpsa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpsa;-><init>(I)V

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 80
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 81
    new-instance p1, Lqsa;

    invoke-direct {p1, v0, v1, v0, v1}, Lqsa;-><init>(JJ)V

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string p1, "GET"

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcof;->d:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lcof;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcof;->d:Ljava/lang/Object;

    .line 95
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 99
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 101
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Laqh;[Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcof;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lcof;->c:Ljava/lang/Object;

    .line 122
    iget p1, p1, Laqh;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcof;->d:Ljava/lang/Object;

    .line 123
    new-array p1, p1, [Z

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/gif/GifImage;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcof;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldoe;Lbb9;Lev8;Lef9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcof;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 106
    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lvw7;->b:Ltw7;

    .line 107
    sget-object p1, Ldoe;->o:Ldoe;

    .line 108
    :goto_0
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lcof;->c:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lcof;->d:Ljava/lang/Object;

    .line 111
    iput-object p4, p0, Lcof;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy3;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lcof;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcof;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p1, Liy3;->a:Lvw7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lbsh;

    invoke-direct {v2}, Lbsh;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    .line 117
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    .line 118
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcof;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, Ljoa;->v0:Ljoa;

    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    .line 20
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcof;->a:I

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcof;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcof;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcof;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p5, p0, Lcof;->a:I

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcof;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcof;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x19

    iput v0, p0, Lcof;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Loec;

    invoke-direct {v0}, Loec;-><init>()V

    iput-object v0, p0, Lcof;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Loec;

    invoke-direct {v0}, Loec;-><init>()V

    iput-object v0, p0, Lcof;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Ltvi;

    invoke-direct {v0}, Ltvi;-><init>()V

    iput-object v0, p0, Lcof;->d:Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lrai;->a:Ljava/lang/String;

    .line 35
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 36
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 37
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 39
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 40
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Ltvi;->d:[I

    move v6, v2

    .line 41
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 42
    iget-object v7, v0, Ltvi;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 43
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 44
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 45
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 47
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 48
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 49
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Ltvi;->e:I

    const/4 v6, 0x1

    .line 50
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ltvi;->f:I

    .line 51
    iput-boolean v6, v0, Ltvi;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 52
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lq82;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcof;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcof;->c:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcof;->o:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri;Lrl4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcof;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lcof;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljd7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljd7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcof;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    sget-object p3, Lj49;->a:Lbya;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcof;-><init>(Lxk8;Lxk8;Lbya;)V

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lbya;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcof;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcof;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcof;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lhs5;->a:Lhs5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Lbya;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 14
    iget p3, p3, Lbya;->d:I

    .line 15
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    new-instance p3, Lc71;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p2}, Lc71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzx8;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcof;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lgaa;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lgaa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lw59;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized H()Lcof;
    .locals 3

    const-class v0, Lcof;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcof;->X:Lcof;

    if-nez v1, :cond_0

    new-instance v1, Lcof;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcof;-><init>(I)V

    sput-object v1, Lcof;->X:Lcof;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcof;->X:Lcof;
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

.method public static J(Ljava/util/List;)I
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

    check-cast v2, Lgr0;

    iget v2, v2, Lgr0;->c:I

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

.method public static b0(JLjava/util/HashMap;)V
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


# virtual methods
.method public A()Ltkf;
    .locals 6

    new-instance v0, Ltkf;

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Lzp7;

    const/4 v5, 0x0

    new-array v5, v5, [Lyp7;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyp7;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lzp7;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v4, Lx80;

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public D(Lnp1;Lorg/json/JSONObject;Lmrf;)Lvec;
    .locals 12

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lem1;

    invoke-virtual {v1, p3}, Lem1;->h(Lmrf;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lem1;->f(Lorg/json/JSONObject;Lnp1;Ljava/lang/String;Ljava/util/Map;Z)Lcya;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Ljdk;->l(Lorg/json/JSONObject;)Leya;

    move-result-object p2

    invoke-static {v2}, Ljdk;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Ljdk;->n(Lorg/json/JSONObject;)Lehc;

    move-result-object v3

    invoke-static {v2}, Ljdk;->F(Lorg/json/JSONObject;)Lrp1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lsp1;->t:Lehc;

    :cond_0
    invoke-static {v2}, Ljdk;->h(Lorg/json/JSONObject;)Lwe1;

    move-result-object v5

    new-instance v6, Lfec;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lfec;-><init>(I)V

    new-instance v7, Lfec;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lfec;-><init>(I)V

    new-instance v8, Lfec;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lfec;-><init>(I)V

    new-instance v9, Lfec;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lfec;-><init>(I)V

    move-object v10, v2

    new-instance v2, Ls8;

    const/16 v11, 0x1d

    invoke-direct {v2, v3, v11}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ls8;

    invoke-direct {v3, p1, v11}, Ls8;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    new-instance v6, Ls8;

    const/16 p1, 0x1d

    invoke-direct {v6, p2, p1}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_1
    move-object p1, v5

    new-instance v5, Ls8;

    const/16 p2, 0x1d

    invoke-direct {v5, v0, p2}, Ls8;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    new-instance v7, Ls8;

    const/16 p2, 0x1d

    invoke-direct {v7, p1, p2}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iget-object p1, p0, Lcof;->d:Ljava/lang/Object;

    check-cast p1, Lyc2;

    invoke-virtual {p1, v10, p3}, Lyc2;->e(Lorg/json/JSONObject;Lmrf;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Ls8;

    const/16 p3, 0x1d

    invoke-direct {v7, p1, p3}, Ls8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljdk;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Ls8;

    const/16 p3, 0x1d

    invoke-direct {v8, p1, p3}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v9, Ls8;

    const/16 p1, 0x1d

    invoke-direct {v9, p2, p1}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_4
    new-instance v0, Lvec;

    invoke-direct/range {v0 .. v9}, Lvec;-><init>(Lnp1;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;)V

    return-object v0
.end method

.method public E(Lnp1;Lorg/json/JSONObject;Lmrf;)Lvec;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lcof;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lem1;

    invoke-virtual {v2, v0}, Lem1;->h(Lmrf;)Lcya;

    move-result-object v1

    invoke-virtual {v1}, Lcya;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v7, 0x1

    move-object v4, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lem1;->f(Lorg/json/JSONObject;Lnp1;Ljava/lang/String;Ljava/util/Map;Z)Lcya;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljdk;->l(Lorg/json/JSONObject;)Leya;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljdk;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljdk;->h(Lorg/json/JSONObject;)Lwe1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljdk;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljdk;->F(Lorg/json/JSONObject;)Lrp1;

    move-result-object v6

    new-instance v7, Lfec;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lfec;-><init>(I)V

    new-instance v8, Lfec;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lfec;-><init>(I)V

    new-instance v9, Lfec;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lfec;-><init>(I)V

    new-instance v11, Lfec;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lfec;-><init>(I)V

    new-instance v12, Ls8;

    const/16 v13, 0x1d

    invoke-direct {v12, v1, v13}, Ls8;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    new-instance v8, Ls8;

    const/16 v1, 0x1d

    invoke-direct {v8, v2, v1}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_0
    move-object v1, v7

    new-instance v7, Ls8;

    const/16 v2, 0x1d

    invoke-direct {v7, v3, v2}, Ls8;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    new-instance v9, Ls8;

    const/16 v2, 0x1d

    invoke-direct {v9, v4, v2}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v2, Lyc2;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v0}, Lyc2;->e(Lorg/json/JSONObject;Lmrf;)Ljava/util/List;

    move-result-object v0

    move-object v2, v8

    move-object v8, v9

    new-instance v9, Ls8;

    const/16 v3, 0x1d

    invoke-direct {v9, v0, v3}, Ls8;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_2

    new-instance v10, Ls8;

    const/16 v0, 0x1d

    invoke-direct {v10, v5, v0}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v11, Ls8;

    const/16 v0, 0x1d

    invoke-direct {v11, v6, v0}, Ls8;-><init>(Ljava/lang/Object;I)V

    :cond_3
    move-object v6, v2

    new-instance v2, Lvec;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, Lvec;-><init>(Lnp1;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;)V

    return-object v2
.end method

.method public F()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public G()Ldp3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm41;

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
    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lrl4;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lf59;->a:Lhr;

    invoke-virtual {v3, v1}, Lhr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lf59;->b:Lhr;

    invoke-virtual {v2, v1}, Lhr;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lql4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lg0i;->w(Z)V

    iget-object v2, v1, Lql4;->b:Ldp3;

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

    invoke-static {v3}, Lf59;->j(Lql4;)V

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

.method public I()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxck;->c(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxck;->c(Landroid/content/Intent;Ljava/util/ArrayList;)V

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

.method public K(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcof;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0;

    iget v2, v2, Lgr0;->c:I

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

.method public L(Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lckf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lckf;

    iget v1, v0, Lckf;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lckf;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lckf;

    invoke-direct {v0, p0, p1}, Lckf;-><init>(Lcof;Luh4;)V

    :goto_0
    iget-object p1, v0, Lckf;->v0:Ljava/lang/Object;

    iget v1, v0, Lckf;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lckf;->Z:I

    iget v3, v0, Lckf;->Y:I

    iget v5, v0, Lckf;->X:I

    iget-object v6, v0, Lckf;->o:Ljava/util/Iterator;

    iget-object v7, v0, Lckf;->d:Ljava/util/Collection;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v3, v0, Lckf;->x0:I

    invoke-virtual {p0, v0}, Lcof;->M(Luh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v6, p1

    move-object v7, v1

    move v1, v3

    move v5, v1

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast p1, Lxk8;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8, v9}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lckf;->d:Ljava/util/Collection;

    iput-object v6, v0, Lckf;->o:Ljava/util/Iterator;

    iput v5, v0, Lckf;->X:I

    iput v3, v0, Lckf;->Y:I

    iput v1, v0, Lckf;->Z:I

    iput v2, v0, Lckf;->x0:I

    invoke-static {p1, v0}, Lr90;->I(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p1, Lrj2;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public M(Luh4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Lxk8;

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    instance-of v2, p1, Ldkf;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ldkf;

    iget v3, v2, Ldkf;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldkf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldkf;

    invoke-direct {v2, p0, p1}, Ldkf;-><init>(Lcof;Luh4;)V

    :goto_0
    iget-object p1, v2, Ldkf;->X:Ljava/lang/Object;

    iget v3, v2, Ldkf;->Z:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Ldkf;->o:Ljava/util/Iterator;

    iget-object v8, v2, Ldkf;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Ldkf;->o:Ljava/util/Iterator;

    iget-object v8, v2, Ldkf;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Ldkf;->o:Ljava/util/Iterator;

    iget-object v8, v2, Ldkf;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Ldkf;->o:Ljava/util/Iterator;

    iget-object v8, v2, Ldkf;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcof;->F()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v3

    move-object v3, p1

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsc;

    iget v9, p1, Lqsc;->c:I

    iget-wide v10, p1, Lqsc;->a:J

    if-eq v9, v7, :cond_12

    if-eq v9, v6, :cond_12

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v9, p1, Lqsc;->d:Z

    if-eqz v9, :cond_11

    iget v9, p1, Lqsc;->b:I

    invoke-static {v9}, Li62;->G(I)I

    move-result v9

    const/4 v12, 0x0

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_d

    if-eq v9, v6, :cond_b

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_6

    const/4 p1, 0x5

    if-ne v9, p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    check-cast v9, Ltrb;

    invoke-virtual {v9}, Ltrb;->b()Lyk4;

    move-result-object v9

    new-instance v10, Lfkf;

    invoke-direct {v10, p0, p1, v12}, Lfkf;-><init>(Lcof;Lqsc;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ldkf;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Ldkf;->o:Ljava/util/Iterator;

    iput v4, v2, Ldkf;->Z:I

    invoke-static {v9, v10, v2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lrj2;

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ldkf;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Ldkf;->o:Ljava/util/Iterator;

    iput v5, v2, Ldkf;->Z:I

    invoke-virtual {p1, v10, v11, v2}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p1, Lrj2;

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ldkf;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Ldkf;->o:Ljava/util/Iterator;

    iput v6, v2, Ldkf;->Z:I

    invoke-virtual {p1, v10, v11}, Lbj3;->i(J)Lrj2;

    move-result-object p1

    if-ne p1, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p1, Lrj2;

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    check-cast v9, Ltrb;

    invoke-virtual {v9}, Ltrb;->b()Lyk4;

    move-result-object v9

    new-instance v10, Lekf;

    invoke-direct {v10, p0, p1, v12}, Lekf;-><init>(Lcof;Lqsc;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ldkf;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Ldkf;->o:Ljava/util/Iterator;

    iput v7, v2, Ldkf;->Z:I

    invoke-static {v9, v10, v2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_10

    :goto_5
    return-object v13

    :cond_10
    :goto_6
    check-cast p1, Lrj2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v9, p1, Lrj2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public N()Ljava/util/Set;
    .locals 1

    sget-object v0, Lhs5;->a:Lhs5;

    return-object v0
.end method

.method public O(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

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

    iput-object p1, p0, Lcof;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcof;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lcof;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public P()Z
    .locals 5

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsh;

    iget v3, v3, Lbsh;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsh;

    iget v4, v3, Lbsh;->b:I

    iget-object v3, v3, Lbsh;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public Q(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

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

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcof;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lyp7;

    invoke-direct {v1, p1, p2}, Lyp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    return-void
.end method

.method public U(J)V
    .locals 3

    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lzka;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lzka;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public V(Lqsc;)V
    .locals 3

    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld71;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public W(Lorg/json/JSONArray;Lmrf;)Lbb9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lcof;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lsp1;

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

    invoke-static {v2}, Ljdk;->w(Lorg/json/JSONObject;)Lnp1;

    move-result-object v3

    iget-object v4, v9, Lsp1;->a:Lnp1;

    invoke-virtual {v3, v4}, Lnp1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcof;->d:Ljava/lang/Object;

    check-cast v1, Lyc2;

    invoke-virtual {v1, v2, v7}, Lyc2;->e(Lorg/json/JSONObject;Lmrf;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lsp1;->r:Ljava/util/List;

    invoke-static {v2}, Ljdk;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lsp1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljdk;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lsp1;->s:I

    :cond_0
    iget-object v1, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Lem1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lem1;->g(Lmrf;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lem1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLmrf;Lmrf;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lcof;->D(Lnp1;Lorg/json/JSONObject;Lmrf;)Lvec;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lcof;->E(Lnp1;Lorg/json/JSONObject;Lmrf;)Lvec;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Lyc2;

    invoke-virtual {v1, v2}, Lyc2;->g(Lorg/json/JSONObject;)Lpp1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lbb9;

    const/4 v2, 0x7

    invoke-direct {v1, v11, v2, v12}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public X(J)Lqsc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(I)V
    .locals 0

    return-void
.end method

.method public Z(ILm3f;)V
    .locals 3

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lg0i;->u(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Lc22;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcof;->d:Ljava/lang/Object;

    check-cast p1, Lc22;

    invoke-virtual {p1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcof;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcof;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcof;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcof;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcof;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcof;->o:Ljava/lang/Object;

    return-void
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lq82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c0(Ljava/util/List;)Lgr0;
    .locals 8

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcof;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lwqk;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0;

    return-object p1

    :cond_0
    new-instance v1, Luq0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0;

    iget v3, v3, Lgr0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr0;

    iget v6, v5, Lgr0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lgr0;->b:Ljava/lang/String;

    iget v5, v5, Lgr0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0;

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

    check-cast v5, Lgr0;

    iget v5, v5, Lgr0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcof;->o:Ljava/lang/Object;

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

    check-cast v5, Lgr0;

    iget v6, v5, Lgr0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgr0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public d()Ljoa;
    .locals 1

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Ljoa;

    return-object v0
.end method

.method public d0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lq82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public e0()V
    .locals 3

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcof;->I()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

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
    invoke-static {p2, v0}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
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

.method public h(Ls8;)V
    .locals 2

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Ls8;->t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Lyke;

    iget-object v0, v0, Lyke;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lwa2;

    invoke-virtual {v0, p1}, Lwa2;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Lzn5;Landroid/os/Looper;Lzw;Lxw;)Lax;
    .locals 12

    new-instance v0, Li05;

    invoke-direct {v0}, Li05;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld25;

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Ld25;-><init>(Landroid/content/Context;Li05;)V

    new-instance v0, Lh45;

    invoke-direct {v0}, Lh45;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrqh;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh45;->J:Z

    new-instance v1, Lj45;

    invoke-direct {v1, v0}, Lj45;-><init>(Lh45;)V

    new-instance v10, Lz35;

    invoke-direct {v10, v1}, Lz35;-><init>(Lj45;)V

    new-instance v1, Luqh;

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljp3;

    move-object/from16 v0, p4

    iget v6, v0, Lxw;->a:I

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lh7h;

    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/media/metrics/LogSessionId;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Luqh;-><init>(Landroid/content/Context;Lzn5;Lrt9;Ljp3;ILandroid/os/Looper;Lzw;Lh7h;Lz35;Landroid/media/metrics/LogSessionId;)V

    return-object v1
.end method

.method public k(FLc22;)V
    .locals 6

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lq82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcof;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcof;->d:Ljava/lang/Object;

    check-cast p1, Lc22;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcof;->d:Ljava/lang/Object;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcof;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcof;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v1, Lc22;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc22;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lcof;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc22;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lzma;)V
    .locals 1

    instance-of v0, p1, Lpsa;

    if-eqz v0, :cond_0

    check-cast p1, Lpsa;

    iput-object p1, p0, Lcof;->b:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lnsa;

    if-eqz v0, :cond_1

    check-cast p1, Lnsa;

    iput-object p1, p0, Lcof;->c:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lqsa;

    if-eqz v0, :cond_2

    check-cast p1, Lqsa;

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lrb9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lrb9;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Life;Lfte;)V
    .locals 8

    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Lvah;

    iget-object v1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Lcl8;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v3, Lmkb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lmkb;->e:J

    iget-object v3, p2, Lfte;->Y:Lhte;

    :try_start_0
    invoke-virtual {p2}, Lfte;->l()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget p2, p2, Lfte;->d:I

    invoke-direct {v4, v2, p2}, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p1, v4, v1}, Lvah;->N(Lvah;Life;Ljava/lang/Exception;Lcl8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Lhte;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lz46;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lhte;->F()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_1

    move-wide v4, v6

    :cond_1
    invoke-virtual {v3}, Lhte;->e0()Lu11;

    move-result-object p2

    invoke-interface {p2}, Lu11;->A0()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lcl8;->G(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lhte;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lz46;->k(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-static {v0, p1, p2, v1}, Lvah;->N(Lvah;Life;Ljava/lang/Exception;Lcl8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Lhte;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Lhte;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {p2}, Lz46;->k(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public r(Lus5;)V
    .locals 5

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Lih0;

    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Lyke;

    iget v2, v1, Lyke;->e0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lyke;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lyke;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lyke;->U:Lv3b;

    new-instance v4, Ls01;

    invoke-direct {v4, p1}, Ls01;-><init>(Lus5;)V

    invoke-virtual {v2, v4}, Lv3b;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lyke;->T:Lus5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lyke;->F(Lih0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lyke;->M(Lus5;Lih0;)V
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

.method public s(Ltm2;)V
    .locals 1

    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Lyke;

    iput-object p1, v0, Lyke;->H:Ltm2;

    return-void
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcof;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lg0i;->h0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v3, Lid0;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcof;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcof;->b0(JLjava/util/HashMap;)V

    iget-object v3, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lcof;->b0(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0;

    iget-object v5, v4, Lgr0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lgr0;->c:I

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

.method public v(Life;Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Lb4;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/net/UnknownHostException;

    const-string v2, "OkHttpNetworkFetchProducer"

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "onFailure with UnknownHostException for request %s"

    invoke-static {v2, v1, v3, v0}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "onFailure for request %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Lvah;

    iget-object v1, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Lcl8;

    invoke-static {v0, p1, p2, v1}, Lvah;->N(Lvah;Life;Ljava/lang/Exception;Lcl8;)V

    return-void
.end method

.method public w([BIILlzg;Ll64;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcof;->b:Ljava/lang/Object;

    check-cast v2, Loec;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Loec;->H(I[B)V

    invoke-virtual {v2, v1}, Loec;->J(I)V

    iget-object v1, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Loec;

    iget-object v3, v0, Lcof;->d:Ljava/lang/Object;

    check-cast v3, Ltvi;

    iget-object v4, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lcof;->o:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v4}, Lrai;->S(Loec;Loec;Ljava/util/zip/Inflater;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Loec;->a:[B

    iget v1, v1, Loec;->c:I

    invoke-virtual {v2, v1, v4}, Loec;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Ltvi;->c:Z

    const/4 v4, 0x0

    iput-object v4, v3, Ltvi;->g:Landroid/graphics/Rect;

    const/4 v5, -0x1

    iput v5, v3, Ltvi;->h:I

    iput v5, v3, Ltvi;->i:I

    invoke-virtual {v2}, Loec;->a()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Loec;->D()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Ltvi;->d:[I

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget-boolean v10, v3, Ltvi;->b:Z

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Loec;->D()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v2, v10}, Loec;->K(I)V

    invoke-virtual {v2}, Loec;->D()I

    move-result v10

    iget-object v11, v3, Ltvi;->a:[I

    :goto_0
    :pswitch_0
    iget v12, v2, Loec;->b:I

    if-ge v12, v10, :cond_8

    invoke-virtual {v2}, Loec;->a()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v2}, Loec;->x()I

    move-result v12

    const/4 v13, 0x4

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Loec;->a()I

    move-result v12

    if-ge v12, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Loec;->D()I

    move-result v12

    iput v12, v3, Ltvi;->h:I

    invoke-virtual {v2}, Loec;->D()I

    move-result v12

    iput v12, v3, Ltvi;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Loec;->a()I

    move-result v12

    const/4 v14, 0x6

    if-ge v12, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Loec;->x()I

    move-result v12

    invoke-virtual {v2}, Loec;->x()I

    move-result v14

    invoke-virtual {v2}, Loec;->x()I

    move-result v15

    shl-int/2addr v12, v13

    shr-int/lit8 v16, v14, 0x4

    or-int v12, v12, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Loec;->x()I

    move-result v15

    invoke-virtual {v2}, Loec;->x()I

    move-result v16

    invoke-virtual {v2}, Loec;->x()I

    move-result v17

    shl-int/lit8 v13, v15, 0x4

    shr-int/lit8 v15, v16, 0x4

    or-int/2addr v13, v15

    and-int/lit8 v15, v16, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v17

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v14, v9

    add-int/2addr v15, v9

    invoke-direct {v4, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Ltvi;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Loec;->a()I

    move-result v4

    if-lt v4, v7, :cond_8

    iget-boolean v4, v3, Ltvi;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Loec;->x()I

    move-result v4

    invoke-virtual {v2}, Loec;->x()I

    move-result v12

    aget v13, v11, v8

    shr-int/lit8 v14, v4, 0x4

    invoke-static {v13, v14}, Ltvi;->c(II)I

    move-result v13

    aput v13, v11, v8

    aget v13, v11, v7

    and-int/lit8 v4, v4, 0xf

    invoke-static {v13, v4}, Ltvi;->c(II)I

    move-result v4

    aput v4, v11, v7

    aget v4, v11, v9

    shr-int/lit8 v13, v12, 0x4

    invoke-static {v4, v13}, Ltvi;->c(II)I

    move-result v4

    aput v4, v11, v9

    aget v4, v11, v1

    and-int/lit8 v12, v12, 0xf

    invoke-static {v4, v12}, Ltvi;->c(II)I

    move-result v4

    aput v4, v11, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Loec;->a()I

    move-result v4

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Loec;->x()I

    move-result v4

    invoke-virtual {v2}, Loec;->x()I

    move-result v12

    shr-int/lit8 v13, v4, 0x4

    invoke-static {v13, v6}, Ltvi;->a(I[I)I

    move-result v13

    aput v13, v11, v8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Ltvi;->a(I[I)I

    move-result v4

    aput v4, v11, v7

    shr-int/lit8 v4, v12, 0x4

    invoke-static {v4, v6}, Ltvi;->a(I[I)I

    move-result v4

    aput v4, v11, v9

    and-int/lit8 v4, v12, 0xf

    invoke-static {v4, v6}, Ltvi;->a(I[I)I

    move-result v4

    aput v4, v11, v1

    iput-boolean v9, v3, Ltvi;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v4, v3, Ltvi;->d:[I

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Ltvi;->b:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Ltvi;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Ltvi;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget v6, v3, Ltvi;->h:I

    if-eq v6, v5, :cond_a

    iget v6, v3, Ltvi;->i:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_a

    iget-object v4, v3, Ltvi;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v4, v3, Ltvi;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lle2;

    invoke-direct {v6, v8}, Lle2;-><init>(I)V

    iget v7, v3, Ltvi;->h:I

    invoke-virtual {v2, v7}, Loec;->J(I)V

    invoke-virtual {v6, v2}, Lle2;->p(Loec;)V

    invoke-virtual {v3, v6, v9, v4, v5}, Ltvi;->b(Lle2;ZLandroid/graphics/Rect;[I)V

    iget v7, v3, Ltvi;->i:I

    invoke-virtual {v2, v7}, Loec;->J(I)V

    invoke-virtual {v6, v2}, Lle2;->p(Loec;)V

    invoke-virtual {v3, v6, v1, v4, v5}, Ltvi;->b(Lle2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Ltvi;->e:I

    int-to-float v2, v2

    div-float v15, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Ltvi;->f:I

    int-to-float v2, v2

    div-float v12, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Ltvi;->e:I

    int-to-float v2, v2

    div-float v19, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Ltvi;->f:I

    int-to-float v2, v2

    div-float v20, v1, v2

    new-instance v7, Lio4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move/from16 v23, v17

    invoke-direct/range {v7 .. v25}, Lio4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v4, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Llo4;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v1

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_b
    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    goto :goto_5

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v8, 0x4c4b40

    invoke-direct/range {v5 .. v10}, Llo4;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Ll64;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public y(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Lpf6;->y0(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public z(Lx80;)V
    .locals 0

    iput-object p1, p0, Lcof;->o:Ljava/lang/Object;

    return-void
.end method
