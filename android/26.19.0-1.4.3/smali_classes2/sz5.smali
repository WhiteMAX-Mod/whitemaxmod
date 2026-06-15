.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpke;
.implements Lchg;
.implements Lbag;
.implements Ldo5;
.implements Lqkh;
.implements Lpz5;


# static fields
.field public static final f:Lqxb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsz5;->f:Lqxb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lsz5;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lgvh;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lgvh;-><init>(I)V

    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lsf;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lsf;-><init>(I)V

    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljz8;

    invoke-direct {p1, v0}, Ljz8;-><init>(I)V

    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Lulh;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lulh;-><init>(I)V

    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Lo4c;

    invoke-direct {p1}, Lo4c;-><init>()V

    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string p1, "GET"

    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lqh2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lqh2;-><init>(I)V

    const/4 v0, 0x3

    .line 38
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Lqh2;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lqh2;-><init>(I)V

    .line 41
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Lqh2;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lqh2;-><init>(I)V

    .line 44
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Lqh2;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lqh2;-><init>(I)V

    .line 47
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La82;Lleg;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsz5;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lsz5;->b:Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Lsz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lsz5;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    .line 158
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 162
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 164
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2a;Lprd;Ljava/util/concurrent/ExecutorService;Lfa8;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lsz5;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lsz5;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lsz5;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lsz5;->d:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lsz5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lw6a;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, Lsz5;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lsz5;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, La7a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, La7a;-><init>(I)V

    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 102
    invoke-virtual {p2, p1}, Lxjg;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    iget v2, p2, Lxjg;->a:I

    add-int/2addr v0, v2

    .line 104
    iget-object v2, p2, Lxjg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 105
    iget-object v0, p2, Lxjg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 106
    new-array v0, v0, [C

    iput-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    .line 107
    invoke-virtual {p2, p1}, Lxjg;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget v0, p2, Lxjg;->a:I

    add-int/2addr p1, v0

    .line 109
    iget-object v0, p2, Lxjg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 110
    iget-object p1, p2, Lxjg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 111
    new-instance v0, Lj9h;

    invoke-direct {v0, p0, p2}, Lj9h;-><init>(Lsz5;I)V

    .line 112
    invoke-virtual {v0}, Lj9h;->b()Lv6a;

    move-result-object v2

    const/4 v3, 0x4

    .line 113
    invoke-virtual {v2, v3}, Lxjg;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lxjg;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lxjg;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 114
    :goto_3
    iget-object v3, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 115
    invoke-virtual {v0}, Lj9h;->b()Lv6a;

    move-result-object v2

    const/16 v3, 0x10

    .line 116
    invoke-virtual {v2, v3}, Lxjg;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 117
    iget v5, v2, Lxjg;->a:I

    add-int/2addr v4, v5

    .line 118
    iget-object v5, v2, Lxjg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 119
    iget-object v2, v2, Lxjg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 120
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lc80;->G(Ljava/lang/String;Z)V

    .line 121
    iget-object v2, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v2, La7a;

    .line 122
    invoke-virtual {v0}, Lj9h;->b()Lv6a;

    move-result-object v5

    .line 123
    invoke-virtual {v5, v3}, Lxjg;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    iget v6, v5, Lxjg;->a:I

    add-int/2addr v3, v6

    .line 125
    iget-object v6, v5, Lxjg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 126
    iget-object v3, v5, Lxjg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {v2, v0, v1, v3}, La7a;->a(Lj9h;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcm5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsz5;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, Lsz5;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 172
    invoke-static {p2}, Lvmh;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 173
    iput-object p2, p0, Lsz5;->d:Ljava/lang/Object;

    .line 174
    new-instance v0, Lra0;

    invoke-direct {v0, p0}, Lra0;-><init>(Lsz5;)V

    iput-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lbw8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsz5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcz4;Ljava/util/concurrent/Executor;Lmsh;Lo1c;Lp3e;)V
    .locals 0

    const/16 p5, 0x8

    iput p5, p0, Lsz5;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsz5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsz5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgze;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lsz5;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v0, p1, Lgze;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 62
    iput-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lgze;->d:Ljava/lang/Object;

    check-cast v0, Loi3;

    invoke-static {v0}, Loi3;->M(Loi3;)Loi3;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    .line 65
    iget-object v0, p1, Lgze;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi3;

    .line 68
    invoke-static {v2}, Loi3;->M(Loi3;)Loi3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    iput-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    .line 70
    iget-object p1, p1, Lgze;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsz5;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 50
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Lqz3;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 53
    iput-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    .line 54
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsz5;->a:I

    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsz5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsz5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsz5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p1, 0x1

    iput p1, p0, Lsz5;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p2, p0, Lsz5;->b:Ljava/lang/Object;

    .line 146
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    .line 147
    new-instance p1, Lou;

    const/4 v0, 0x0

    .line 148
    invoke-direct {p1, v0}, Lmkf;-><init>(I)V

    .line 149
    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 151
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxb;

    .line 152
    iget v4, v3, Lrxb;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iput-object v2, p0, Lsz5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/16 v0, 0x18

    iput v0, p0, Lsz5;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Layb;

    invoke-direct {v0}, Layb;-><init>()V

    iput-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    .line 74
    new-instance v0, Layb;

    invoke-direct {v0}, Layb;-><init>()V

    iput-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    .line 75
    new-instance v0, Lo6i;

    invoke-direct {v0}, Lo6i;-><init>()V

    iput-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    .line 76
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    .line 78
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 79
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    .line 80
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "VobsubParser"

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 82
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 83
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lo6i;->d:[I

    move v6, v2

    .line 84
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    .line 85
    iget-object v8, v0, Lo6i;->d:[I

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    .line 86
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 87
    const-string v10, "Parsing color failed"

    invoke-static {v7, v10, v9}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    .line 88
    :goto_2
    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 89
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "x"

    .line 91
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 92
    array-length v8, v6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring malformed IDX size line: \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lo6i;->e:I

    const/4 v5, 0x1

    .line 95
    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lo6i;->f:I

    .line 96
    iput-boolean v5, v0, Lo6i;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 97
    const-string v6, "Parsing IDX failed"

    invoke-static {v7, v6, v5}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljtg;Lh18;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsz5;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lsz5;->c:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Lsz5;->d:Ljava/lang/Object;

    .line 143
    new-instance p1, Lo12;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-direct {p1, p0, p2, p3}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p1

    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsz5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lljg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lljg;-><init>(Lsz5;I)V

    .line 11
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 12
    iput-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lljg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lljg;-><init>(Lsz5;I)V

    .line 14
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 15
    iput-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lljg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lljg;-><init>(Lsz5;I)V

    .line 17
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 18
    iput-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxd;Lc02;Lta2;Lbg0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsz5;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsz5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsz5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm8;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsz5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lsb9;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lsb9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo92;Lw62;Llx7;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lsz5;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lsz5;->c:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lsz5;->d:Ljava/lang/Object;

    .line 132
    new-instance p1, Lsgg;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    .line 133
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 134
    iput-object p2, p0, Lsz5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsz5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 21
    const-class p1, Lsz5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lcom/facebook/animated/gif/GifImage;
    .locals 1

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    return-object v0
.end method

.method public B()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lapj;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lapj;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

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

.method public C()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public D()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lqf7;

    invoke-direct {v1, p1, p2}, Lqf7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lcz4;

    iget-boolean v0, v0, Lcz4;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v1, Lmsh;

    new-instance v2, Lh92;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lh92;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcq4;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Lo1c;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Lcz4;

    new-instance v2, Lvy4;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lvy4;-><init>(Lcz4;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lsz5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxm8;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lxm8;->n(Lorg/json/JSONObject;)Lxc2;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lxm8;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lsz5;->e:Ljava/lang/Object;

    check-cast v2, Lgu1;

    iget-object v4, v2, Lgu1;->g:Ljz8;

    iget-object v5, v4, Ljz8;->c:Ljava/lang/Object;

    check-cast v5, Lk41;

    iget-object v6, v2, Lgu1;->e:Ldl1;

    iget-object v7, v2, Lgu1;->c:Lgvh;

    iget v8, v0, Lxc2;->b:I

    iget-object v9, v0, Lxc2;->d:Ljava/lang/Object;

    iget-object v10, v2, Lgu1;->b:Lmo1;

    iget-object v11, v10, Lmo1;->a:Ldo1;

    iget-object v11, v11, Ldo1;->a:Lyn1;

    invoke-static {v9, v11}, Lel3;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lxc2;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lxc2;->c:Ljava/lang/Object;

    check-cast v13, Lu2f;

    invoke-virtual {v10, v13, v12}, Lmo1;->m(Lu2f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Lno;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lno;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lmo1;->h(Lu2f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lno;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lao1;

    iget-object v14, v6, Ldl1;->n:Lhyb;

    iget-object v15, v12, Lao1;->b:Lyn1;

    invoke-virtual {v14, v15, v12}, Lhyb;->onStateChanged(Lyn1;Lao1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v13, Lt2f;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v13

    check-cast v15, Lt2f;

    new-instance v16, Lk4k;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lk4k;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lk4k;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lk4k;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lk4k;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lk4k;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lk4k;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lvq3;

    invoke-direct {v14, v12}, Lvq3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    new-instance v14, Lh60;

    const/16 v24, 0x1

    invoke-direct/range {v14 .. v24}, Lh60;-><init>(Lt2f;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Z)V

    invoke-virtual {v7, v14}, Lgvh;->f(Lh60;)Lyt1;

    :goto_2
    const-string v12, "get-rooms"

    const-string v14, "command"

    const-string v15, "Signaling is not ready or released"

    if-eqz v11, :cond_7

    iget-object v11, v10, Lmo1;->k:Lu2f;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    iget-object v11, v10, Lmo1;->k:Lu2f;

    invoke-static {v11, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v13}, Lmo1;->n(Lu2f;)V

    iget-object v6, v6, Ldl1;->f:La3f;

    new-instance v11, Lbu1;

    if-eqz v0, :cond_5

    move-object v3, v13

    check-cast v3, Lt2f;

    invoke-virtual {v7, v3}, Lgvh;->r(Lt2f;)Ln2f;

    move-result-object v3

    :cond_5
    invoke-direct {v11, v13, v3}, Lbu1;-><init>(Lu2f;Ln2f;)V

    invoke-virtual {v6, v11}, La3f;->onCurrentParticipantActiveRoomChanged(Lbu1;)V

    :goto_3
    iget-object v3, v10, Lmo1;->a:Ldo1;

    invoke-virtual {v3}, Ldo1;->b()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lpyi;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lpyi;-><init>(Lgu1;I)V

    new-instance v6, Lpyi;

    const/4 v11, 0x3

    invoke-direct {v6, v2, v11}, Lpyi;-><init>(Lgu1;I)V

    iget-object v5, v5, Lk41;->b:Ly41;

    iget-object v5, v5, Ly41;->k:Luif;

    if-nez v5, :cond_6

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lpyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Le41;

    const/4 v14, 0x2

    invoke-direct {v12, v4, v6, v3, v14}, Le41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lr41;

    const/4 v14, 0x3

    invoke-direct {v3, v4, v6, v14}, Lr41;-><init>(Ljava/lang/Object;Lev6;I)V

    invoke-virtual {v5, v11, v12, v3}, Luif;->k(Lorg/json/JSONObject;Lrif;Lrif;)V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    move-object v3, v13

    check-cast v3, Lt2f;

    invoke-virtual {v7, v3}, Lgvh;->r(Lt2f;)Ln2f;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Ln2f;->f:Lyn1;

    if-eqz v3, :cond_9

    iget-object v6, v10, Lmo1;->k:Lu2f;

    invoke-virtual {v10, v6}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lpyi;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lpyi;-><init>(Lgu1;I)V

    new-instance v6, Lpyi;

    const/4 v11, 0x3

    invoke-direct {v6, v2, v11}, Lpyi;-><init>(Lgu1;I)V

    iget-object v5, v5, Lk41;->b:Ly41;

    iget-object v5, v5, Ly41;->k:Luif;

    if-nez v5, :cond_8

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lpyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Le41;

    const/4 v14, 0x2

    invoke-direct {v12, v4, v6, v3, v14}, Le41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lr41;

    const/4 v14, 0x3

    invoke-direct {v3, v4, v6, v14}, Lr41;-><init>(Ljava/lang/Object;Lev6;I)V

    invoke-virtual {v5, v11, v12, v3}, Luif;->k(Lorg/json/JSONObject;Lrif;Lrif;)V

    :cond_9
    :goto_5
    iget-object v3, v10, Lmo1;->k:Lu2f;

    invoke-virtual {v10, v3}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v10, Lmo1;->k:Lu2f;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eq v8, v3, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lgu1;->f:Lno;

    new-instance v4, Ln;

    invoke-direct {v4, v13}, Ln;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lbyi;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6, v13}, Lbyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lpyi;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v9}, Lpyi;-><init>(Lgu1;I)V

    invoke-virtual {v3, v4, v5, v6}, Lno;->H(Ln;Lbyi;Lpyi;)V

    :cond_a
    if-eqz v0, :cond_b

    move-object v15, v13

    check-cast v15, Lt2f;

    new-instance v16, Lk4k;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lk4k;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lk4k;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lk4k;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lk4k;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lk4k;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lk4k;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lvq3;

    invoke-direct {v2, v0}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lh60;

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v24}, Lh60;-><init>(Lt2f;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Z)V

    invoke-virtual {v7, v14}, Lgvh;->f(Lh60;)Lyt1;

    :cond_b
    :goto_6
    return-void
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    :try_start_0
    invoke-virtual {v0, p1}, Lys4;->t(Lorg/json/JSONObject;)Ly2f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->d(Ly2f;)V

    return-void
.end method

.method public L(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    :try_start_0
    invoke-virtual {v0, p1}, Lys4;->y(Lorg/json/JSONObject;)Lah;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lgu1;

    iget-object p1, p1, Lah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2f;

    invoke-virtual {v0, v1}, Lgu1;->d(Ly2f;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public M(I)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lleg;

    invoke-interface {v0}, Lleg;->release()V

    new-instance v0, Lpte;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loxj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lsz5;->B()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Q(Lmg0;)Lae5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lsz5;->b:Ljava/lang/Object;

    check-cast v2, Lleg;

    invoke-static {}, Loxj;->a()V

    iget-object v3, v1, Lsz5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "["

    const-string v5, "] "

    invoke-static {v4, v3, v5}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n   inputEdge = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmg0;->a:Lheg;

    iget-object v0, v0, Lmg0;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpf0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lae5;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lsz5;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf0;

    iget-object v7, v1, Lsz5;->e:Ljava/lang/Object;

    check-cast v7, Lae5;

    iget-object v8, v4, Lpf0;->d:Landroid/graphics/Rect;

    iget v9, v4, Lpf0;->f:I

    iget-boolean v10, v4, Lpf0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v3, Lheg;->b:Landroid/graphics/Matrix;

    iget-object v12, v3, Lheg;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v4, Lpf0;->e:Landroid/util/Size;

    invoke-static {v13}, Lu2h;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Lu2h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lu2h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v9, v14}, Lu2h;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Lu2h;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Lc80;->H(Z)V

    iget-boolean v14, v4, Lpf0;->h:Z

    if-eqz v14, :cond_1

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "Output crop rect "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must contain input crop rect "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lc80;->G(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    move-object/from16 v21, v0

    invoke-static {v13}, Lu2h;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v3, Lheg;->g:Ljg0;

    invoke-virtual {v0}, Ljg0;->b()Lv8b;

    move-result-object v0

    iput-object v13, v0, Lv8b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lv8b;->g()Ljg0;

    move-result-object v14

    new-instance v11, Lheg;

    iget v12, v4, Lpf0;->b:I

    iget v13, v4, Lpf0;->c:I

    iget v0, v3, Lheg;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v3, Lheg;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lheg;-><init>(IILjg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, La82;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lheg;->d(La82;Z)Lreg;

    move-result-object v0

    invoke-interface {v2, v0}, Lleg;->d(Lreg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lae5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v3, v2}, Lsz5;->y(Lheg;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lheg;

    new-instance v5, Lwjf;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v2, v6}, Lwjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lheg;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lae5;

    new-instance v2, Lj37;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lj37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lheg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lae5;

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public a()Lf8a;
    .locals 1

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8a;

    return-object v0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

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
    invoke-static {p2, v0}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lr1i;

    iget-object v1, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvg;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iget-object v0, v0, Lmxd;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v0, Lta2;

    invoke-virtual {v0, p1}, Lta2;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Ldq2;)V
    .locals 1

    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iput-object p1, v0, Lmxd;->K:Ldq2;

    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Lrlb;

    iget-object v1, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v1, Lc45;

    iget-object v1, v1, Lc45;->d:Ljava/lang/Object;

    check-cast v1, Lnlb;

    iget-object v1, v1, Lnlb;->e:Lukb;

    iget v1, v1, Lukb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ldhg;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lc72;->w(FFI)I

    move-result v0

    return v0
.end method

.method public g(Lf42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lvhg;

    instance-of v1, p2, Lrkh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrkh;

    iget v2, v1, Lrkh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrkh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrkh;

    check-cast p2, Ljc4;

    invoke-direct {v1, p0, p2}, Lrkh;-><init>(Lsz5;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lrkh;->d:Ljava/lang/Object;

    iget v2, v1, Lrkh;->f:I

    const-string v3, "CXCP"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_4

    const-string p1, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iput v4, v1, Lrkh;->f:I

    invoke-virtual {p1, v1}, Lf42;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lff;

    if-nez p2, :cond_6

    const-string p1, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-static {}, Lk29;->g()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    iget-object p2, p2, Lff;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_7

    const-string p1, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v0, Lw62;

    invoke-static {p1}, Lp72;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw62;->d()Lh32;

    move-result-object v0

    iget-object v0, v0, Lh32;->c:Lv42;

    invoke-virtual {v0, p1}, Lv42;->d(Ljava/lang/String;)Lm82;

    move-result-object v0

    iget-object v1, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v1, Llx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, Llx7;->b(Lm82;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    :try_start_1
    invoke-static {v0}, Llx7;->c(Lm82;)F

    move-result v2

    invoke-static {v0}, Llx7;->d(Lm82;)F

    move-result v0

    invoke-static {v2, v0}, Llx7;->a(FF)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get a valid view angle"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v1, "Failed to get the intrinsic zoom ratio"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUltraWideCamera: cameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", intrinsicZoomRatio = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :cond_9
    const-string p1, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldt5;

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Lj5c;

    invoke-virtual {v0}, Lj5c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmh9;

    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luhg;

    new-instance v1, Lgze;

    const/16 v6, 0x17

    invoke-direct/range {v1 .. v6}, Lgze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
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

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Lrlb;

    iget-object v1, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v1, Lc45;

    iget-object v1, v1, Lc45;->d:Ljava/lang/Object;

    check-cast v1, Lnlb;

    iget-object v1, v1, Lnlb;->e:Lukb;

    iget v1, v1, Lukb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    sget-object v0, Lskb;->a:Landroid/os/Handler;

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v0, v0, Lc45;->h:Ljava/lang/Object;

    check-cast v0, Lpkb;

    sget-object v1, Lokb;->b:Lokb;

    invoke-static {v0, v1}, Lskb;->b(Lpkb;Lokb;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Lrlb;

    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v1, v0, Lc45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    new-instance v3, Ldc8;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v2}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lskb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lc45;->h:Ljava/lang/Object;

    check-cast v0, Lpkb;

    sget-object v1, Lskb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lskb;->b:Lrkb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrkb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lskb;->b:Lrkb;

    sget-object v0, Lskb;->c:Lrkb;

    if-eqz v0, :cond_2

    invoke-static {}, Lskb;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q(Ltn5;)V
    .locals 5

    iget-object v0, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v0, Lbg0;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Lmxd;

    iget v2, v1, Lmxd;->m0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lmxd;->E:Ltha;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lmxd;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lmxd;->Y:Lr2k;

    new-instance v4, Loz0;

    invoke-direct {v4, p1}, Loz0;-><init>(Ltn5;)V

    invoke-virtual {v2, v4}, Lr2k;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxd;->X:Ltn5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmxd;->J(Lbg0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lmxd;->Q(Ltn5;Lbg0;)V
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

.method public r([BIILaag;Lx24;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget v4, v0, Lsz5;->a:I

    const/16 v5, 0xff

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lsz5;->b:Ljava/lang/Object;

    check-cast v4, Layb;

    add-int v12, v2, p3

    invoke-virtual {v4, v12, v1}, Layb;->L(I[B)V

    invoke-virtual {v4, v2}, Layb;->N(I)V

    iget-object v1, v0, Lsz5;->c:Ljava/lang/Object;

    check-cast v1, Layb;

    iget-object v2, v0, Lsz5;->d:Ljava/lang/Object;

    check-cast v2, Lo6i;

    iget-object v12, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/Inflater;

    if-nez v12, :cond_0

    new-instance v12, Ljava/util/zip/Inflater;

    invoke-direct {v12}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v12, v0, Lsz5;->e:Ljava/lang/Object;

    :cond_0
    iget-object v12, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/Inflater;

    invoke-static {v4, v1, v12}, Lvmh;->V(Layb;Layb;Ljava/util/zip/Inflater;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v1, Layb;->a:[B

    iget v1, v1, Layb;->c:I

    invoke-virtual {v4, v1, v12}, Layb;->L(I[B)V

    :cond_1
    iput-boolean v8, v2, Lo6i;->c:Z

    iput-object v9, v2, Lo6i;->g:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, v2, Lo6i;->h:I

    iput v1, v2, Lo6i;->i:I

    invoke-virtual {v4}, Layb;->a()I

    move-result v12

    if-lt v12, v10, :cond_11

    invoke-virtual {v4}, Layb;->H()I

    move-result v13

    if-eq v13, v12, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v12, v2, Lo6i;->d:[I

    const-string v13, "VobsubParser"

    if-nez v12, :cond_3

    const-string v5, "Skipping SPU (no palette)"

    invoke-static {v13, v5}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move/from16 v16, v8

    goto/16 :goto_9

    :cond_3
    iget-boolean v12, v2, Lo6i;->b:Z

    if-nez v12, :cond_4

    const-string v5, "Skipping SPU (no plane)"

    invoke-static {v13, v5}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v12, v4, Layb;->b:I

    sub-int/2addr v12, v10

    invoke-virtual {v4}, Layb;->H()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v4, v14}, Layb;->N(I)V

    :goto_1
    invoke-virtual {v4}, Layb;->a()I

    move-result v14

    if-ge v14, v7, :cond_5

    move v14, v8

    move/from16 v16, v14

    const/16 v17, 0x3

    goto/16 :goto_8

    :cond_5
    iget v14, v4, Layb;->b:I

    invoke-virtual {v4, v10}, Layb;->O(I)V

    invoke-virtual {v4}, Layb;->H()I

    move-result v15

    add-int/2addr v15, v12

    if-eq v15, v14, :cond_6

    iget v14, v4, Layb;->c:I

    if-ge v15, v14, :cond_6

    move v14, v11

    goto :goto_2

    :cond_6
    move v14, v8

    :goto_2
    if-eqz v14, :cond_7

    move v9, v15

    goto :goto_3

    :cond_7
    iget v9, v4, Layb;->c:I

    :goto_3
    move/from16 v16, v11

    const/16 v17, 0x3

    :goto_4
    iget v6, v4, Layb;->b:I

    if-ge v6, v9, :cond_e

    if-eqz v16, :cond_e

    iget-object v6, v2, Lo6i;->a:[I

    move/from16 v16, v8

    invoke-virtual {v4}, Layb;->A()I

    move-result v8

    if-eq v8, v5, :cond_8

    packed-switch v8, :pswitch_data_1

    const-string v6, "Unrecognized command: "

    invoke-static {v8, v6, v13}, Lvdg;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    move/from16 v1, v16

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v4}, Layb;->a()I

    move-result v6

    if-ge v6, v7, :cond_9

    const-string v6, "Incomplete offsets command"

    invoke-static {v13, v6}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Layb;->H()I

    move-result v6

    iput v6, v2, Lo6i;->h:I

    invoke-virtual {v4}, Layb;->H()I

    move-result v6

    iput v6, v2, Lo6i;->i:I

    :goto_6
    :pswitch_1
    move v1, v11

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v4}, Layb;->a()I

    move-result v6

    const/4 v8, 0x6

    if-ge v6, v8, :cond_a

    const-string v6, "Incomplete area command"

    invoke-static {v13, v6}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Layb;->A()I

    move-result v6

    invoke-virtual {v4}, Layb;->A()I

    move-result v8

    invoke-virtual {v4}, Layb;->A()I

    move-result v18

    shl-int/2addr v6, v7

    shr-int/lit8 v19, v8, 0x4

    or-int v6, v6, v19

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x8

    or-int v8, v8, v18

    invoke-virtual {v4}, Layb;->A()I

    move-result v18

    invoke-virtual {v4}, Layb;->A()I

    move-result v19

    invoke-virtual {v4}, Layb;->A()I

    move-result v20

    shl-int/lit8 v18, v18, 0x4

    shr-int/lit8 v21, v19, 0x4

    or-int v5, v18, v21

    and-int/lit8 v18, v19, 0xf

    shl-int/lit8 v18, v18, 0x8

    or-int v18, v18, v20

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v8, v11

    add-int/lit8 v1, v18, 0x1

    invoke-direct {v7, v6, v5, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v2, Lo6i;->g:Landroid/graphics/Rect;

    goto :goto_6

    :pswitch_3
    invoke-virtual {v4}, Layb;->a()I

    move-result v1

    if-ge v1, v10, :cond_b

    const-string v1, "Incomplete alpha command"

    invoke-static {v13, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-boolean v1, v2, Lo6i;->c:Z

    if-nez v1, :cond_c

    const-string v1, "Ignoring alpha command before color command"

    invoke-static {v13, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Layb;->A()I

    move-result v1

    invoke-virtual {v4}, Layb;->A()I

    move-result v5

    aget v7, v6, v17

    shr-int/lit8 v8, v1, 0x4

    invoke-static {v7, v8}, Lo6i;->c(II)I

    move-result v7

    aput v7, v6, v17

    aget v7, v6, v10

    and-int/lit8 v1, v1, 0xf

    invoke-static {v7, v1}, Lo6i;->c(II)I

    move-result v1

    aput v1, v6, v10

    aget v1, v6, v11

    shr-int/lit8 v7, v5, 0x4

    invoke-static {v1, v7}, Lo6i;->c(II)I

    move-result v1

    aput v1, v6, v11

    aget v1, v6, v16

    and-int/lit8 v5, v5, 0xf

    invoke-static {v1, v5}, Lo6i;->c(II)I

    move-result v1

    aput v1, v6, v16

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v4}, Layb;->a()I

    move-result v1

    if-ge v1, v10, :cond_d

    const-string v1, "Incomplete color command"

    invoke-static {v13, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v4}, Layb;->A()I

    move-result v1

    invoke-virtual {v4}, Layb;->A()I

    move-result v5

    iget-object v7, v2, Lo6i;->d:[I

    shr-int/lit8 v8, v1, 0x4

    invoke-static {v8, v7}, Lo6i;->a(I[I)I

    move-result v7

    aput v7, v6, v17

    iget-object v7, v2, Lo6i;->d:[I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v7}, Lo6i;->a(I[I)I

    move-result v1

    aput v1, v6, v10

    iget-object v1, v2, Lo6i;->d:[I

    shr-int/lit8 v7, v5, 0x4

    invoke-static {v7, v1}, Lo6i;->a(I[I)I

    move-result v1

    aput v1, v6, v11

    iget-object v1, v2, Lo6i;->d:[I

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v1}, Lo6i;->a(I[I)I

    move-result v1

    aput v1, v6, v16

    iput-boolean v11, v2, Lo6i;->c:Z

    goto/16 :goto_6

    :goto_7
    move/from16 v8, v16

    const/16 v5, 0xff

    const/4 v7, 0x4

    move/from16 v16, v1

    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_e
    move/from16 v16, v8

    if-eqz v14, :cond_f

    invoke-virtual {v4, v15}, Layb;->N(I)V

    :cond_f
    :goto_8
    if-nez v14, :cond_12

    :goto_9
    iget-object v1, v2, Lo6i;->d:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Lo6i;->b:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Lo6i;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Lo6i;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v5, v2, Lo6i;->h:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    iget v5, v2, Lo6i;->i:I

    if-eq v5, v6, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v10, :cond_11

    iget-object v1, v2, Lo6i;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v10, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v1, v2, Lo6i;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lsf2;

    invoke-direct {v6, v11}, Lsf2;-><init>(I)V

    iget v7, v2, Lo6i;->h:I

    invoke-virtual {v4, v7}, Layb;->N(I)V

    invoke-virtual {v6, v4}, Lsf2;->q(Layb;)V

    invoke-virtual {v2, v6, v11, v1, v5}, Lo6i;->b(Lsf2;ZLandroid/graphics/Rect;[I)V

    iget v7, v2, Lo6i;->i:I

    invoke-virtual {v4, v7}, Layb;->N(I)V

    invoke-virtual {v6, v4}, Lsf2;->q(Layb;)V

    move/from16 v4, v16

    invoke-virtual {v2, v6, v4, v1, v5}, Lo6i;->b(Lsf2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Lo6i;->e:I

    int-to-float v5, v5

    div-float v16, v4, v5

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Lo6i;->f:I

    int-to-float v5, v5

    div-float v13, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lo6i;->e:I

    int-to-float v5, v5

    div-float v20, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v2, Lo6i;->f:I

    int-to-float v2, v2

    div-float v21, v1, v2

    new-instance v8, Lgk4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const/16 v22, 0x0

    const/high16 v23, -0x1000000

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v10

    move/from16 v24, v18

    invoke-direct/range {v8 .. v26}, Lgk4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v9, v8

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    const/4 v1, -0x1

    const/16 v5, 0xff

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_b
    new-instance v10, Ljk4;

    if-eqz v9, :cond_13

    invoke-static {v9}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v1

    :goto_c
    move-object v15, v1

    goto :goto_d

    :cond_13
    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v1, Lb1e;->e:Lb1e;

    goto :goto_c

    :goto_d
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v13, 0x4c4b40

    invoke-direct/range {v10 .. v15}, Ljk4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v10}, Lx24;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/16 v17, 0x3

    iget-object v4, v0, Lsz5;->d:Ljava/lang/Object;

    check-cast v4, Lo4c;

    iget-object v5, v0, Lsz5;->c:Ljava/lang/Object;

    check-cast v5, Layb;

    iget-object v6, v0, Lsz5;->b:Ljava/lang/Object;

    check-cast v6, Layb;

    add-int v7, v2, p3

    invoke-virtual {v6, v7, v1}, Layb;->L(I[B)V

    invoke-virtual {v6, v2}, Layb;->N(I)V

    iget-object v1, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lsz5;->e:Ljava/lang/Object;

    :cond_14
    iget-object v1, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v6, v5, v1}, Lvmh;->V(Layb;Layb;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Layb;->a:[B

    iget v2, v5, Layb;->c:I

    invoke-virtual {v6, v2, v1}, Layb;->L(I[B)V

    :cond_15
    const/4 v1, 0x0

    iput v1, v4, Lo4c;->a:I

    iget-object v2, v4, Lo4c;->i:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v5, v4, Lo4c;->h:Ljava/lang/Object;

    check-cast v5, Layb;

    iput v1, v4, Lo4c;->b:I

    iput v1, v4, Lo4c;->c:I

    iput v1, v4, Lo4c;->d:I

    iput v1, v4, Lo4c;->e:I

    iput v1, v4, Lo4c;->f:I

    invoke-virtual {v5, v1}, Layb;->K(I)V

    iput-boolean v1, v4, Lo4c;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-virtual {v6}, Layb;->a()I

    move-result v7

    move/from16 v8, v17

    if-lt v7, v8, :cond_29

    iget v7, v6, Layb;->c:I

    invoke-virtual {v6}, Layb;->A()I

    move-result v8

    invoke-virtual {v6}, Layb;->H()I

    move-result v9

    iget v12, v6, Layb;->b:I

    add-int/2addr v12, v9

    if-le v12, v7, :cond_16

    invoke-virtual {v6, v7}, Layb;->N(I)V

    move v7, v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    goto/16 :goto_1c

    :cond_16
    const/16 v7, 0x80

    if-eq v8, v7, :cond_20

    packed-switch v8, :pswitch_data_2

    :cond_17
    :goto_f
    move v7, v11

    const/16 v14, 0xff

    goto/16 :goto_13

    :pswitch_6
    const/16 v7, 0x13

    if-ge v9, v7, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Layb;->H()I

    move-result v7

    iput v7, v4, Lo4c;->a:I

    invoke-virtual {v6}, Layb;->H()I

    move-result v7

    iput v7, v4, Lo4c;->b:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Layb;->O(I)V

    invoke-virtual {v6}, Layb;->H()I

    move-result v7

    iput v7, v4, Lo4c;->c:I

    invoke-virtual {v6}, Layb;->H()I

    move-result v7

    iput v7, v4, Lo4c;->d:I

    goto :goto_f

    :pswitch_7
    const/4 v8, 0x4

    if-ge v9, v8, :cond_19

    move v14, v8

    const/4 v8, 0x3

    goto :goto_f

    :cond_19
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Layb;->O(I)V

    invoke-virtual {v6}, Layb;->A()I

    move-result v13

    and-int/2addr v7, v13

    if-eqz v7, :cond_1a

    move v7, v11

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v13, v9, -0x4

    if-eqz v7, :cond_1d

    const/4 v7, 0x7

    if-ge v13, v7, :cond_1b

    const/4 v14, 0x4

    goto :goto_f

    :cond_1b
    invoke-virtual {v6}, Layb;->D()I

    move-result v7

    const/4 v14, 0x4

    if-ge v7, v14, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v6}, Layb;->H()I

    move-result v13

    iput v13, v4, Lo4c;->e:I

    invoke-virtual {v6}, Layb;->H()I

    move-result v13

    iput v13, v4, Lo4c;->f:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Layb;->K(I)V

    add-int/lit8 v13, v9, -0xb

    goto :goto_11

    :cond_1d
    const/4 v14, 0x4

    :goto_11
    iget v7, v5, Layb;->b:I

    iget v9, v5, Layb;->c:I

    if-ge v7, v9, :cond_17

    if-lez v13, :cond_17

    sub-int/2addr v9, v7

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v13, v5, Layb;->a:[B

    invoke-virtual {v6, v7, v13, v9}, Layb;->k(I[BI)V

    add-int/2addr v7, v9

    invoke-virtual {v5, v7}, Layb;->N(I)V

    goto :goto_f

    :pswitch_8
    const/4 v8, 0x3

    const/4 v14, 0x4

    rem-int/lit8 v13, v9, 0x5

    if-eq v13, v10, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v6, v10}, Layb;->O(I)V

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v9, :cond_1f

    invoke-virtual {v6}, Layb;->A()I

    move-result v15

    move/from16 p1, v7

    invoke-virtual {v6}, Layb;->A()I

    move-result v7

    invoke-virtual {v6}, Layb;->A()I

    move-result v17

    invoke-virtual {v6}, Layb;->A()I

    move-result v18

    invoke-virtual {v6}, Layb;->A()I

    move-result v19

    move/from16 p2, v9

    int-to-double v8, v7

    add-int/lit8 v7, v17, -0x80

    move/from16 p3, v15

    int-to-double v14, v7

    const-wide v23, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v23, v23, v14

    add-double v10, v23, v8

    double-to-int v10, v10

    add-int/lit8 v11, v18, -0x80

    move-wide/from16 v23, v8

    int-to-double v7, v11

    const-wide v25, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v25, v25, v7

    sub-double v25, v23, v25

    const-wide v27, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v27

    sub-double v14, v25, v14

    double-to-int v11, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v7, v14

    add-double v7, v7, v23

    double-to-int v7, v7

    shl-int/lit8 v8, v19, 0x18

    const/16 v14, 0xff

    const/4 v15, 0x0

    invoke-static {v10, v15, v14}, Lvmh;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    invoke-static {v11, v15, v14}, Lvmh;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    invoke-static {v7, v15, v14}, Lvmh;->j(III)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v2, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p1

    move/from16 v9, p2

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x4

    goto :goto_12

    :cond_1f
    move v7, v11

    const/16 v14, 0xff

    iput-boolean v7, v4, Lo4c;->g:Z

    :goto_13
    const/4 v13, 0x0

    const/16 v21, 0x0

    goto/16 :goto_1b

    :cond_20
    move v7, v11

    const/16 v14, 0xff

    iget v8, v4, Lo4c;->a:I

    if-eqz v8, :cond_27

    iget v8, v4, Lo4c;->b:I

    if-eqz v8, :cond_27

    iget v8, v4, Lo4c;->e:I

    if-eqz v8, :cond_27

    iget v8, v4, Lo4c;->f:I

    if-eqz v8, :cond_27

    iget v8, v5, Layb;->c:I

    if-eqz v8, :cond_27

    iget v10, v5, Layb;->b:I

    if-ne v10, v8, :cond_27

    iget-boolean v8, v4, Lo4c;->g:Z

    if-nez v8, :cond_21

    goto/16 :goto_19

    :cond_21
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Layb;->N(I)V

    iget v8, v4, Lo4c;->e:I

    iget v10, v4, Lo4c;->f:I

    mul-int/2addr v8, v10

    new-array v10, v8, [I

    const/4 v11, 0x0

    :cond_22
    :goto_14
    if-ge v11, v8, :cond_26

    invoke-virtual {v5}, Layb;->A()I

    move-result v13

    if-eqz v13, :cond_23

    add-int/lit8 v15, v11, 0x1

    aget v13, v2, v13

    aput v13, v10, v11

    :goto_15
    move v11, v15

    goto :goto_14

    :cond_23
    invoke-virtual {v5}, Layb;->A()I

    move-result v13

    if-eqz v13, :cond_22

    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_24

    and-int/lit8 v15, v13, 0x3f

    goto :goto_16

    :cond_24
    and-int/lit8 v15, v13, 0x3f

    shl-int/lit8 v15, v15, 0x8

    invoke-virtual {v5}, Layb;->A()I

    move-result v18

    or-int v15, v15, v18

    :goto_16
    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_25

    const/16 v16, 0x0

    aget v13, v2, v16

    goto :goto_17

    :cond_25
    invoke-virtual {v5}, Layb;->A()I

    move-result v13

    aget v13, v2, v13

    :goto_17
    add-int/2addr v15, v11

    invoke-static {v10, v11, v15, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_15

    :cond_26
    iget v8, v4, Lo4c;->e:I

    iget v11, v4, Lo4c;->f:I

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v8, v11, v13}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v8, v4, Lo4c;->c:I

    int-to-float v8, v8

    iget v10, v4, Lo4c;->a:I

    int-to-float v10, v10

    div-float v29, v8, v10

    iget v8, v4, Lo4c;->d:I

    int-to-float v8, v8

    iget v11, v4, Lo4c;->b:I

    int-to-float v11, v11

    div-float v26, v8, v11

    iget v8, v4, Lo4c;->e:I

    int-to-float v8, v8

    div-float v33, v8, v10

    iget v8, v4, Lo4c;->f:I

    int-to-float v8, v8

    div-float v34, v8, v11

    new-instance v21, Lgk4;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, -0x80000000

    const v32, -0x800001

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v23

    move/from16 v37, v31

    invoke-direct/range {v21 .. v39}, Lgk4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_18
    const/4 v13, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    const/16 v21, 0x0

    goto :goto_18

    :goto_1a
    iput v13, v4, Lo4c;->a:I

    iput v13, v4, Lo4c;->b:I

    iput v13, v4, Lo4c;->c:I

    iput v13, v4, Lo4c;->d:I

    iput v13, v4, Lo4c;->e:I

    iput v13, v4, Lo4c;->f:I

    invoke-virtual {v5, v13}, Layb;->K(I)V

    iput-boolean v13, v4, Lo4c;->g:Z

    :goto_1b
    invoke-virtual {v6, v12}, Layb;->N(I)V

    move-object/from16 v8, v21

    :goto_1c
    if-eqz v8, :cond_28

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move v11, v7

    const/4 v10, 0x2

    const/16 v17, 0x3

    goto/16 :goto_e

    :cond_29
    new-instance v23, Ljk4;

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, Ljk4;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, v23

    invoke-interface {v3, v1}, Lx24;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v0, v0, Lc45;->d:Ljava/lang/Object;

    check-cast v0, Lnlb;

    iget-object v0, v0, Lnlb;->e:Lukb;

    iget v0, v0, Lukb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Ldhg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public t(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Ls96;->b1(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lh70;)V
    .locals 0

    iput-object p1, p0, Lsz5;->e:Ljava/lang/Object;

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lsz5;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public w()Lgze;
    .locals 6

    new-instance v0, Lgze;

    iget-object v1, p0, Lsz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsz5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v3

    new-instance v3, Lrf7;

    const/4 v5, 0x0

    new-array v5, v5, [Lqf7;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lqf7;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lrf7;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v4, Lh70;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lgze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public y(Lheg;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lheg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lheg;->g:Ljg0;

    iget-object v4, v0, Ljg0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf0;

    iget-object v5, v0, Lpf0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lheg;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    check-cast p1, La82;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf0;

    iget v7, p1, Lpf0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf0;

    iget-boolean v8, p1, Lpf0;->g:Z

    new-instance v3, Lkg0;

    invoke-direct/range {v3 .. v8}, Lkg0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;La82;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf0;

    iget v4, p1, Lpf0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    invoke-virtual {v2}, Lheg;->b()V

    iget-boolean p1, v2, Lheg;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lc80;->O(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lheg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lheg;->l:Lgeg;

    invoke-virtual {v3}, Lkz4;->c()Lwi8;

    move-result-object p1

    new-instance v1, Lfeg;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lfeg;-><init>(Lheg;Lgeg;ILkg0;Lkg0;)V

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object p2

    invoke-static {p1, v1, p2}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object p1

    new-instance p2, Lexd;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0, v2}, Lexd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v0

    invoke-static {p1, p2, v0}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public z()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
