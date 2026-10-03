.class public Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0c;
.implements Lnn6;
.implements Lky7;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Letg;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lj00;
.implements Ljih;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Ljll;

.field public static final f:Ludm;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfhk;->d:Ljava/lang/Object;

    new-instance v0, Ludm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ludm;-><init>(B)V

    sput-object v0, Lfhk;->f:Ludm;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lfhk;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    return-void

    .line 145
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    .line 148
    new-instance p0, Lvtb;

    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtb;

    return-void

    .line 152
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 153
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lam;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfhk;->a:B

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfhk;->a:B

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 183
    new-instance p1, Lxx;

    invoke-direct {p1, v0}, Lxx;-><init>(B)V

    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0xd

    iput-byte v0, p0, Lfhk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lir4;

    invoke-direct {v0, p1, p2}, Lir4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Le01;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v2, "layoutDescription"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v2, "StateSet"

    goto :goto_1

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Le01;

    invoke-direct {v1, p1, p2}, Le01;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, Le01;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lfhk;->r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcx7;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lfhk;->a:B

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 179
    new-instance p1, Lf24;

    invoke-direct {p1}, Lf24;-><init>()V

    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld31;Laia;Lh14;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lfhk;->a:B

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p2, p0, Lfhk;->b:Ljava/lang/Object;

    .line 168
    iput-object p3, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le01;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfhk;->a:B

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 171
    const-class p1, Lfhk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgie;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lfhk;->a:B

    .line 173
    sget-object v0, Lc26;->a:Lwq5;

    .line 174
    sget-object v0, Lz8a;->a:Lob8;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 177
    iput-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liof;[I)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lfhk;->a:B

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {p1}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 215
    iput-object p2, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 180
    iput-byte p3, p0, Lfhk;->a:B

    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfhk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 142
    iput-byte p4, p0, Lfhk;->a:B

    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lfhk;->a:B

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    .line 195
    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lfhk;->a:B

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Llu8;->c:I

    .line 206
    new-instance v1, Lrlh;

    invoke-direct {v1, v0}, Lrlh;-><init>(Ljava/lang/Object;)V

    .line 207
    iput-object v1, p0, Lfhk;->c:Ljava/lang/Object;

    .line 208
    new-instance v0, Lqt8;

    const/4 v1, 0x4

    .line 209
    invoke-direct {v0, v1}, Lht8;-><init>(I)V

    .line 210
    invoke-virtual {v0, p1}, Lht8;->f(Ljava/lang/Iterable;)V

    .line 211
    iput-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lfhk;->a:B

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->A(Z)V

    .line 186
    sget-object v0, Lrh6;->e:Llu8;

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 188
    invoke-static {v1, v0}, Lkw8;->y(Ljava/lang/Object;Z)V

    .line 189
    invoke-static {p1}, Llu8;->l(Ljava/util/Collection;)Llu8;

    move-result-object p1

    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    .line 190
    new-instance p1, Lqt8;

    const/4 v0, 0x4

    .line 191
    invoke-direct {p1, v0}, Lht8;-><init>(I)V

    .line 192
    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljn1;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lfhk;->a:B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe1;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lfhk;->a:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;Ldaf;Lrcn;Lrcn;)V
    .locals 0

    const/4 p3, 0x7

    iput-byte p3, p0, Lfhk;->a:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lfhk;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lfhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lqh6;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lfhk;->a:B

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Llu8;->c:I

    .line 198
    new-instance v1, Lrlh;

    invoke-direct {v1, v0}, Lrlh;-><init>(Ljava/lang/Object;)V

    .line 199
    iput-object v1, p0, Lfhk;->c:Ljava/lang/Object;

    .line 200
    new-instance v0, Lqt8;

    const/4 v1, 0x4

    .line 201
    invoke-direct {v0, v1}, Lht8;-><init>(I)V

    .line 202
    invoke-virtual {v0, p1}, Lht8;->d([Ljava/lang/Object;)V

    .line 203
    iput-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;Z)Lecn;
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lfhk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfhk;->e:Ljll;

    if-nez v1, :cond_1

    new-instance v1, Ljll;

    invoke-direct {v1, p0}, Ljll;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfhk;->e:Ljll;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lbug;->q()Lbug;

    move-result-object p2

    invoke-virtual {p2, p0}, Lbug;->B(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lwem;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lwem;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lwem;->b:Lgvk;

    invoke-virtual {p0}, Lgvk;->a()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljll;->b(Landroid/content/Intent;)Lecn;

    move-result-object p0

    new-instance v0, Lu4h;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lecn;->i(Lrmc;)Lecn;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Ljll;->b(Landroid/content/Intent;)Lecn;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Ljll;->b(Landroid/content/Intent;)Lecn;

    move-result-object p0

    new-instance p1, Lxx;

    invoke-direct {p1, v0}, Lxx;-><init>(B)V

    new-instance p2, Ltq5;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Ltq5;-><init>(B)V

    invoke-virtual {p0, p1, p2}, Lecn;->k(Ljava/util/concurrent/Executor;Lt15;)Lecn;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    iget-byte v0, p0, Lfhk;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p1, Lao6;

    iget-object p1, p1, Lao6;->l:Lco6;

    iget-object p1, p1, Lco6;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Lfn6;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lun6;

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iget-boolean v1, v0, Lbe0;->i:Z

    iget-object v2, v0, Lbe0;->e:Lf80;

    iget-object v3, v0, Lbe0;->d:Lb91;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbe0;->l:Lxn6;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Lxn6;

    if-eq v1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean p0, v0, Lbe0;->o:Z

    const/4 v1, 0x0

    const-string v4, "AudioSource"

    if-eqz p0, :cond_2

    iget-wide v5, v0, Lbe0;->p:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, p0}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lbe0;->p:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lbe0;->f:J

    cmp-long p0, v6, v8

    if-ltz p0, :cond_2

    iget-boolean p0, v0, Lbe0;->o:Z

    invoke-static {v5, p0}, Li0a;->k(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v3}, Lb91;->c()V

    const-string p0, "Retry start AudioStream succeed"

    invoke-static {v4, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf80;->b()V

    iget-object p0, v2, Lf80;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, v0, Lbe0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v5, "Retry start AudioStream failed"

    invoke-static {v4, v5, p0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lbe0;->p:J

    :cond_2
    :goto_1
    iget-boolean p0, v0, Lbe0;->o:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object p0, p1, Lun6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, Lun6;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, p0}, Lde0;->read(Ljava/nio/ByteBuffer;)Lck0;

    move-result-object v2

    iget v3, v2, Lck0;->a:I

    iget-wide v5, v2, Lck0;->b:J

    if-lez v3, :cond_9

    iget-boolean v2, v0, Lbe0;->r:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbe0;->s:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-ge v2, v3, :cond_5

    :cond_4
    new-array v2, v3, [B

    iput-object v2, v0, Lbe0;->s:[B

    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v4, v0, Lbe0;->s:[B

    invoke-virtual {p0, v4, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v1, v0, Lbe0;->j:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_8

    iget-wide v7, v0, Lbe0;->u:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xc8

    cmp-long v2, v7, v9

    if-ltz v2, :cond_8

    iput-wide v5, v0, Lbe0;->u:J

    iget-object v2, v0, Lbe0;->k:La9d;

    iget v4, v0, Lbe0;->v:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_3

    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v7, v9

    iput-wide v7, v0, Lbe0;->t:D

    if-eqz v2, :cond_8

    new-instance v4, Luf;

    const/16 v7, 0xa

    invoke-direct {v4, v0, v2, v7}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Lun6;->b(J)V

    invoke-virtual {p1}, Lun6;->c()Z

    goto :goto_4

    :cond_9
    const-string p0, "Unable to read data from AudioStream."

    invoke-static {v4, p0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lun6;->a()Z

    :goto_4
    invoke-virtual {v0}, Lbe0;->c()V

    goto :goto_6

    :cond_a
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lun6;->a()Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Class;Lyic;)Lnn6;
    .locals 1

    iget-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setOrientationDegrees, degrees="

    invoke-static {v3, p1, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Le01;

    invoke-virtual {p0, p1}, Le01;->c(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lfhk;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfhk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createAssetLoader(Lqh6;Landroid/os/Looper;Lk00;Li00;)Ll00;
    .locals 6

    new-instance v0, Lep8;

    iget-object p2, p0, Lfhk;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lz11;

    iget-boolean v5, p4, Li00;->b:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lep8;-><init>(Landroid/content/Context;Lqh6;Lk00;Lz11;Z)V

    return-object v0
.end method

.method public d(Lni9;)Lwi9;
    .locals 2

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Lf24;

    move-object v1, p1

    check-cast v1, Lb24;

    invoke-interface {v1}, Lb24;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Llj;->n(Lf24;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzb;

    iget-object v1, v0, Luzb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luzb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lic1;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi9;

    invoke-direct {v1, p0}, Lic1;-><init>(Lwi9;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Luzb;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lic1;

    iget-object p0, v1, Lic1;->a:Lwi9;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Le01;

    invoke-virtual {p0, p1, p2, p3}, Le01;->e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public f(Landroid/media/MediaFormat;)I
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-> addTrack "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v1, Le01;

    invoke-virtual {v1, p1}, Le01;->f(Landroid/media/MediaFormat;)I

    move-result p1

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- addTrack index="

    invoke-static {v2, p1, v1, v0, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return p1
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setCaptureFps, captureFps="

    invoke-static {v3, p1, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Le01;

    invoke-virtual {p0, p1}, Le01;->g(I)V

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const-string v3, "MUXER_FORMAT_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v3, "MUXER_FORMAT_3GPP"

    goto :goto_0

    :cond_2
    const-string v3, "MUXER_FORMAT_WEBM"

    goto :goto_0

    :cond_3
    const-string v3, "MUXER_FORMAT_MPEG_4"

    :goto_0
    const-string v4, "setOutput, path="

    const-string v5, ", format="

    invoke-static {v4, p2, v5, v3}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Le01;

    invoke-virtual {p0, p1, p2}, Le01;->i(ILjava/lang/String;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtb;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrcn;->f(Ljava/lang/String;)Lun1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v3, Ldaf;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lrm6;->a:Lrm6;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lm02;->a:Lm02;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lm02;->b:Lm02;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lm02;->c:Lm02;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public l(Lqsh;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Lxz9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CGPGAGLGDIHBABABA"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Lh65;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh65;->b:Ljava/lang/Object;

    check-cast p0, Lvzj;

    iget-object p0, p0, Lvzj;->g:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux5;

    invoke-virtual {p0}, Lux5;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    iget-object p1, p1, Lqsh;->e:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "platform"

    const-string v4, "ANDROID"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdkVersion"

    const-string v4, "0.3.5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "clientAppKey"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "protocolVersion"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "domainId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "onlyAdminCanRecord"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "waitForAdmin"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "capabilities"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lf9;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    invoke-virtual {p0, p1, p2}, Le4f;->I(Lf9;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public n(Lf9;)V
    .locals 3

    iget-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v0, Le4f;

    iget-object v1, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Le4f;->u(Lf9;)Lari;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p1, Lst;

    iget-object v0, p1, Lst;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lst;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lst;->w:Ltc;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lst;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lst;->x:Lvqk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvqk;->b()V

    :cond_1
    iget-object v0, p1, Lst;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lepk;->a(Landroid/view/View;)Lvqk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvqk;->a(F)V

    iput-object v0, p1, Lst;->x:Lvqk;

    new-instance v1, Lht;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lht;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lvqk;->d(Lxqk;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lst;->t:Lf9;

    iget-object p0, p1, Lst;->z:Landroid/view/ViewGroup;

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lsok;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lst;->K()V

    return-void
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v1, Ldaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrcn;->f(Ljava/lang/String;)Lun1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Ltd1;

    sget-object p1, Lqm1;->m:Lqm1;

    new-instance v3, Lwn1;

    invoke-direct {v3, v2}, Lwn1;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p0, p1, v3}, Ltd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "feature set changed notification parsing error"

    invoke-interface {v1, v0, p1, p0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lvtb;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lvtb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtb;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null is not a valid element"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ldf5;

    iget-object p1, p0, Ldf5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnu7;

    :try_start_0
    iget-object v0, p2, Lnu7;->b:Ldf5;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lnu7;->g:Lzql;

    invoke-static {p2}, Lnu7;->b(Lzql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Ldf5;->b:Ldaf;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v0, Lsl2;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lsl2;->e:Ldaf;

    const-string v2, "onCameraSwitchDone, new camera: "

    const-string v3, ", is front: "

    invoke-static {v2, p0, v3, p1}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsl2;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lsl2;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lsl2;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsl2;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lsl2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz9;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljz9;->i(Lsl2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    iget-object v0, p0, Lsl2;->e:Ldaf;

    new-instance v1, Lone/video/calls/sdk/observability/Issues$CameraSwitchError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v2, 0x155a

    const/4 v3, 0x3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    const-string p1, "CameraCapturerAdapter"

    invoke-interface {v0, p1, v1}, Ldaf;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    iget-object p1, p0, Lsl2;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsl2;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsl2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz9;

    invoke-virtual {v1, p0, v0}, Ljz9;->i(Lsl2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-byte v0, p0, Lfhk;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Lao6;

    iget-object v0, v0, Lao6;->l:Lco6;

    iget-object v1, v0, Lco6;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Lfn6;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lco6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lco6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iget-object v1, v0, Lbe0;->l:Lxn6;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Lxn6;

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {p0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_2

    iget-object p0, v0, Lbe0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbe0;->k:La9d;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Luf;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ldf5;

    iget-object v0, p0, Ldf5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4g;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Lp4g;->a(Ldf5;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Ldf5;->b:Ldaf;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ldf5;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Ldf5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4g;

    :try_start_0
    invoke-interface {v2, v0, p0}, Lo4g;->a(Ldf5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Ldf5;->b:Ldaf;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lfhk;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v0, Ltd1;

    sget-object v1, Lqm1;->n:Lqm1;

    new-instance v2, Lxn1;

    invoke-direct {v2, p1}, Lxn1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Ltd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "features per role changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtb;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, v2, Lvtb;->a:Ljava/lang/Object;

    iput-object v3, v2, Lvtb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtb;

    if-eq v1, p0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtb;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvtb;->a:Ljava/lang/Object;

    iput-object v3, p0, Lvtb;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q(Lf9;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Lst;

    iget-object v0, v0, Lst;->z:Landroid/view/ViewGroup;

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lsok;->c(Landroid/view/View;)V

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    iget-object v0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Le4f;->u(Lf9;)Lari;

    move-result-object p1

    iget-object v1, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v1, Lthh;

    invoke-virtual {v1, p2}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lj2b;

    iget-object p0, p0, Le4f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lr1b;

    invoke-direct {v2, p0, v3}, Lj2b;-><init>(Landroid/content/Context;Lr1b;)V

    invoke-virtual {v1, p2, v2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    new-instance v0, Lpr4;

    invoke-direct {v0}, Lpr4;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_e

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v3, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "constraintset"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_4
    iget-object v3, v0, Lpr4;->b:Ljava/util/HashMap;

    iget v7, v6, Lkr4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "XML parser error must be within a Constraint "

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lpr4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lkr4;

    move-result-object v6

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "CustomAttribute"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :sswitch_6
    const-string v7, "Barrier"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lpr4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lkr4;

    move-result-object v6

    iget-object v3, v6, Lkr4;->d:Llr4;

    iput v4, v3, Llr4;->h0:I

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "CustomMethod"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    if-eqz v6, :cond_6

    iget-object v3, v6, Lkr4;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v3}, Lbr4;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v7, "Guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lpr4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lkr4;

    move-result-object v6

    iget-object v3, v6, Lkr4;->d:Llr4;

    iput-boolean v4, v3, Llr4;->a:Z

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "Transform"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_7

    iget-object v3, v6, Lkr4;->e:Lor4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lor4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v7, "PropertySet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_8

    iget-object v3, v6, Lkr4;->b:Lnr4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lnr4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v7, "ConstraintOverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lpr4;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lkr4;

    move-result-object v6

    goto :goto_6

    :sswitch_c
    const-string v7, "Motion"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_9

    iget-object v3, v6, Lkr4;->c:Lmr4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lmr4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v7, "Layout"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    iget-object v3, v6, Lkr4;->d:Llr4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Llr4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_d
    :goto_9
    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public release()V
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "-> release"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v1, Le01;

    invoke-virtual {v1}, Le01;->release()V

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- release"

    invoke-static {v1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s(Landroid/content/Intent;)Lecn;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Lxx;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    invoke-static {v0, p1, v4}, Lfhk;->k(Landroid/content/Context;Landroid/content/Intent;Z)Lecn;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lg55;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1, v3}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, p0}, Lja1;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lecn;

    move-result-object v1

    new-instance v3, Lf47;

    invoke-direct {v3, v0, p1, v4, v2}, Lf47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v1, p0, v3}, Lecn;->l(Ljava/util/concurrent/Executor;Lt15;)Lecn;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "-> start"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v1, Le01;

    invoke-virtual {v1}, Le01;->start()V

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- start"

    invoke-static {v1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "-> stop"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v1, Le01;

    invoke-virtual {v1}, Le01;->stop()V

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- stop"

    invoke-static {v1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Looa;)Lwpa;
    .locals 6

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v4, v3}, Lkw8;->y(Ljava/lang/Object;Z)V

    new-instance v3, Lgo5;

    invoke-direct {v3}, Lgo5;-><init>()V

    monitor-enter v3

    :try_start_0
    iput-boolean v2, v3, Lgo5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iput-boolean v2, v3, Lgo5;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    monitor-enter v3

    const/16 v2, 0x104

    :try_start_2
    iput-short v2, v3, Lgo5;->f:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    new-instance v2, Lzp5;

    invoke-direct {v2, v0, v3}, Lzp5;-><init>(Landroid/content/Context;Lgo5;)V

    new-instance v0, Laob;

    invoke-direct {v0, p1, v2}, Laob;-><init>(Looa;Lpua;)V

    new-instance p1, Ltnb;

    invoke-direct {p1, v0}, Ltnb;-><init>(Laob;)V

    :try_start_3
    invoke-virtual {p1}, Ltnb;->a()Lt1;

    move-result-object v0

    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast v2, Ly2a;

    const-string v3, "Transcoder"

    new-instance v4, Lqj9;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lqj9;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3, v4}, Ly2a;->t(Ljava/lang/String;Lax7;)V

    invoke-virtual {p0, p1}, Lfhk;->u(Ltnb;)Ltgd;

    move-result-object p0

    iget-object v2, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Llp7;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Llp7;

    new-instance v3, Lwpa;

    if-eqz v2, :cond_4

    invoke-direct {v3, v0, v2, p0}, Lwpa;-><init>(Ljava/lang/Long;Llp7;Llp7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredVideoTrackException;

    const-string v0, "No video track available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public u(Ltnb;)Ltgd;
    .locals 7

    iget-object p1, p1, Ltnb;->a:Laob;

    iget-object v0, p1, Laob;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Laob;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvs8;

    invoke-direct {v1, p1}, Lvs8;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Laob;->m()V

    new-instance v1, Ldzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Laob;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Laob;->e:Ldzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw5n;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lw5n;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Lf06;->a:Lf06;

    new-instance v5, Lny7;

    invoke-direct {v5, p1, v3, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v5, v4}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ly1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgj;

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Ly2a;

    const-string v0, "Transcoder"

    new-instance v1, Lqj9;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3}, Lqj9;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0, v1}, Ly2a;->t(Ljava/lang/String;Lax7;)V

    iget p0, p1, Lbgj;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {p1, v3}, Lbgj;->a(I)Lagj;

    move-result-object v4

    iget-object v5, v4, Lagj;->d:[Llp7;

    aget-object v5, v5, v2

    iget v4, v4, Lagj;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance p0, Ltgd;

    invoke-direct {p0, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ltgd;

    invoke-direct {p0, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
