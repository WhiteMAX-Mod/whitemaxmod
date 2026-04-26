.class public Lgh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqk;
.implements Ly2g;
.implements Lofa;
.implements Lpv5;
.implements Lo4i;
.implements Lmxh;
.implements Lc9;


# static fields
.field public static final f:Lv2d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgh6;->f:Lv2d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lgh6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 54
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 62
    invoke-static {}, Lo5i;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Lo5i;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 64
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 67
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_3
    iput-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ldtg;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ldtg;-><init>(I)V

    const/4 v0, 0x3

    .line 73
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 75
    new-instance p1, Ldtg;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ldtg;-><init>(I)V

    .line 76
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Ldtg;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Ldtg;-><init>(I)V

    .line 79
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Ldtg;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ldtg;-><init>(I)V

    .line 82
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Lhce;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhce;-><init>(I)V

    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Lhce;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhce;-><init>(I)V

    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, Lhce;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lhce;-><init>(I)V

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    .line 88
    new-instance p1, Lv2c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lv2c;-><init>(I)V

    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    return-void

    .line 89
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Lg3d;

    invoke-direct {p1}, Lg3d;-><init>()V

    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Lg3d;

    invoke-direct {p1}, Lg3d;-><init>()V

    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Lnad;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnad;-><init>(I)V

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    return-void

    .line 93
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgh6;->a:I

    iput-object p2, p0, Lgh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgh6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgh6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgh6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgh6;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lgh6;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Lgh6;->b:Ljava/lang/Object;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    .line 154
    new-instance p1, Lo8h;

    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, p2}, Lo8h;-><init>(I)V

    .line 156
    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lfab;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lgh6;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lgh6;->b:Ljava/lang/Object;

    .line 123
    new-instance p1, Lkab;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lkab;-><init>(I)V

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 124
    invoke-virtual {p2, p1}, Lx7i;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    iget v2, p2, Lx7i;->a:I

    add-int/2addr v0, v2

    .line 126
    iget-object v2, p2, Lx7i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 127
    iget-object v0, p2, Lx7i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 128
    new-array v0, v0, [C

    iput-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {p2, p1}, Lx7i;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget v0, p2, Lx7i;->a:I

    add-int/2addr p1, v0

    .line 131
    iget-object v0, p2, Lx7i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 132
    iget-object p1, p2, Lx7i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 133
    new-instance v0, Ll0j;

    invoke-direct {v0, p0, p2}, Ll0j;-><init>(Lgh6;I)V

    .line 134
    invoke-virtual {v0}, Ll0j;->b()Leab;

    move-result-object v2

    const/4 v3, 0x4

    .line 135
    invoke-virtual {v2, v3}, Lx7i;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lx7i;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lx7i;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 136
    :goto_3
    iget-object v3, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 137
    invoke-virtual {v0}, Ll0j;->b()Leab;

    move-result-object v2

    const/16 v3, 0x10

    .line 138
    invoke-virtual {v2, v3}, Lx7i;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    iget v5, v2, Lx7i;->a:I

    add-int/2addr v4, v5

    .line 140
    iget-object v5, v2, Lx7i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 141
    iget-object v2, v2, Lx7i;->b:Ljava/nio/ByteBuffer;

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

    .line 142
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lph7;->j(Ljava/lang/String;Z)V

    .line 143
    iget-object v2, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v2, Lkab;

    .line 144
    invoke-virtual {v0}, Ll0j;->b()Leab;

    move-result-object v5

    .line 145
    invoke-virtual {v5, v3}, Lx7i;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    iget v6, v5, Lx7i;->a:I

    add-int/2addr v3, v6

    .line 147
    iget-object v6, v5, Lx7i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 148
    iget-object v3, v5, Lx7i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 149
    invoke-virtual {v2, v0, v1, v3}, Lkab;->a(Ll0j;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcsj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgh6;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 19
    const-class p1, Lgh6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le58;Lbga;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgh6;->a:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    .line 168
    iget-object v0, p1, Le58;->i:Ljava/lang/Object;

    check-cast v0, Lsg5;

    .line 169
    iput-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    .line 170
    iget-object p1, p1, Le58;->j:Ljava/lang/Object;

    check-cast p1, Llg7;

    .line 171
    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Lgh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf9b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgh6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lgh6;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lgh6;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 33
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    .line 34
    sget-object p1, Lhbb;->i:Lhbb;

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    .line 35
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lgh6;->a:I

    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgh6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgh6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p1, 0x1

    iput p1, p0, Lgh6;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lgh6;->b:Ljava/lang/Object;

    .line 159
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    .line 160
    new-instance p1, Lmw;

    const/4 v0, 0x0

    .line 161
    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    .line 162
    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    .line 163
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2d;

    .line 165
    iget v4, v3, Lw2d;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iput-object v2, p0, Lgh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x19

    iput v0, p0, Lgh6;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lg3d;

    invoke-direct {v0}, Lg3d;-><init>()V

    iput-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    .line 98
    new-instance v0, Lg3d;

    invoke-direct {v0}, Lg3d;-><init>()V

    iput-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    .line 99
    new-instance v0, Lkxj;

    invoke-direct {v0}, Lkxj;-><init>()V

    iput-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    .line 100
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    .line 102
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 103
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 104
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 106
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 107
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lkxj;->d:[I

    move v6, v2

    .line 108
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 109
    iget-object v7, v0, Lkxj;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 110
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 111
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 112
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 114
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 115
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 116
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lkxj;->e:I

    const/4 v6, 0x1

    .line 117
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lkxj;->f:I

    .line 118
    iput-boolean v6, v0, Lkxj;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 119
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lgh6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lg7i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg7i;-><init>(Lgh6;I)V

    .line 9
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 10
    iput-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lg7i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg7i;-><init>(Lgh6;I)V

    .line 12
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 13
    iput-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lg7i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg7i;-><init>(Lgh6;I)V

    .line 15
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 16
    iput-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk74;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lgh6;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p1, Lk74;->a:Lmd8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lasi;

    invoke-direct {v2}, Lasi;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    .line 178
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    .line 179
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lgh6;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 94
    :cond_0
    sget-object p3, Lrm9;->a:Lnkb;

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lgh6;-><init>(Lt29;Lt29;Lnkb;)V

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lnkb;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lgh6;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lgh6;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lgh6;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lc46;->a:Lc46;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Lnkb;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 29
    iget p3, p3, Lnkb;->d:I

    .line 30
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 31
    new-instance p3, Leb1;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwkg;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lgh6;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 38
    iput-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Lxx3;

    invoke-static {v0}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx3;

    .line 44
    invoke-static {v2}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    iput-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lwkg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwoi;[Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgh6;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lgh6;->c:Ljava/lang/Object;

    .line 183
    iget p1, p1, Lwoi;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lgh6;->d:Ljava/lang/Object;

    .line 184
    new-array p1, p1, [Z

    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(JLjava/util/HashMap;)V
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
.method public A()V
    .locals 6

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Lcsj;

    iget-object v1, p0, Lgh6;->d:Ljava/lang/Object;

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

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lmh;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lmh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lgh6;->g0(JLjava/util/HashMap;)V

    iget-object v3, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lgh6;->g0(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt0;

    iget-object v5, v4, Llt0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Llt0;->c:I

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

.method public C(ILffa;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh6;->a0(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p1, p3}, Lsg5;->c(La7a;)V

    :cond_0
    return-void
.end method

.method public D(ILffa;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh6;->a0(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p1, p3}, Lsg5;->m(La7a;)V

    :cond_0
    return-void
.end method

.method public E(Ld9;)Ls0i;
    .locals 5

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0i;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ls0i;->b:Ld9;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ls0i;

    iget-object v2, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ls0i;-><init>(Landroid/content/Context;Ld9;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public F()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public G()Lja0;
    .locals 1

    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Lja0;

    return-object v0
.end method

.method public H()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public I(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh6;->a0(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p1, p3, p4}, Lsg5;->g(Lod9;La7a;)V

    :cond_0
    return-void
.end method

.method public J(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh6;->a0(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p1, p3, p4}, Lsg5;->l(Lod9;La7a;)V

    :cond_0
    return-void
.end method

.method public K()Lz58;
    .locals 1

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Lz58;

    return-object v0
.end method

.method public L()Lcom/facebook/animated/gif/GifImage;
    .locals 1

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public P()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public Q(Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lugg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lugg;

    iget v1, v0, Lugg;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lugg;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lugg;

    invoke-direct {v0, p0, p1}, Lugg;-><init>(Lgh6;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lugg;->i:Ljava/lang/Object;

    iget v1, v0, Lugg;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lugg;->h:I

    iget v3, v0, Lugg;->g:I

    iget v5, v0, Lugg;->f:I

    iget-object v6, v0, Lugg;->e:Ljava/util/Iterator;

    iget-object v7, v0, Lugg;->d:Ljava/util/Collection;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v3, v0, Lugg;->k:I

    invoke-virtual {p0, v0}, Lgh6;->R(Lyr4;)Ljava/io/Serializable;

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

    iget-object p1, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast p1, Lt29;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8, v9}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lugg;->d:Ljava/util/Collection;

    iput-object v6, v0, Lugg;->e:Ljava/util/Iterator;

    iput v5, v0, Lugg;->f:I

    iput v3, v0, Lugg;->g:I

    iput v1, v0, Lugg;->h:I

    iput v2, v0, Lugg;->k:I

    invoke-static {p1, v0}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p1, Lsq2;

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

.method public R(Lyr4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Lt29;

    iget-object v1, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    instance-of v2, p1, Lvgg;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lvgg;

    iget v3, v2, Lvgg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvgg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvgg;

    invoke-direct {v2, p0, p1}, Lvgg;-><init>(Lgh6;Lyr4;)V

    :goto_0
    iget-object p1, v2, Lvgg;->f:Ljava/lang/Object;

    iget v3, v2, Lvgg;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lvgg;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lvgg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Lvgg;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lvgg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lvgg;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lvgg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lvgg;->e:Ljava/util/Iterator;

    iget-object v8, v2, Lvgg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgh6;->H()Ljava/util/Set;

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

    check-cast p1, Lshd;

    iget v9, p1, Lshd;->c:I

    iget-wide v10, p1, Lshd;->a:J

    if-eq v9, v7, :cond_12

    if-eq v9, v6, :cond_12

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v9, p1, Lshd;->d:Z

    if-eqz v9, :cond_11

    iget v9, p1, Lshd;->b:I

    invoke-static {v9}, Lpc2;->G(I)I

    move-result v9

    const/4 v12, 0x0

    sget-object v13, Lrv4;->a:Lrv4;

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
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    check-cast v9, Luec;

    invoke-virtual {v9}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v10, Lxgg;

    invoke-direct {v10, p0, p1, v12}, Lxgg;-><init>(Lgh6;Lshd;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lvgg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lvgg;->e:Ljava/util/Iterator;

    iput v4, v2, Lvgg;->h:I

    invoke-static {v9, v10, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lsq2;

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lvgg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lvgg;->e:Ljava/util/Iterator;

    iput v5, v2, Lvgg;->h:I

    invoke-virtual {p1, v10, v11, v2}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p1, Lsq2;

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lvgg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lvgg;->e:Ljava/util/Iterator;

    iput v6, v2, Lvgg;->h:I

    invoke-virtual {p1, v10, v11}, Lnr3;->i(J)Lsq2;

    move-result-object p1

    if-ne p1, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p1, Lsq2;

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    check-cast v9, Luec;

    invoke-virtual {v9}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v10, Lwgg;

    invoke-direct {v10, p0, p1, v12}, Lwgg;-><init>(Lgh6;Lshd;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lvgg;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lvgg;->e:Ljava/util/Iterator;

    iput v7, v2, Lvgg;->h:I

    invoke-static {v9, v10, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_10

    :goto_5
    return-object v13

    :cond_10
    :goto_6
    check-cast p1, Lsq2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v9, p1, Lsq2;->a:J

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

.method public S()Ljava/util/Set;
    .locals 1

    sget-object v0, Lc46;->a:Lc46;

    return-object v0
.end method

.method public T(Lru/ok/tamtam/android/util/share/ShareData;Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lw0h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw0h;

    iget v1, v0, Lw0h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0h;

    invoke-direct {v0, p0, p2}, Lw0h;-><init>(Lgh6;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lw0h;->d:Ljava/lang/Object;

    iget v1, v0, Lw0h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Lzzg;

    sget p2, Lzpc;->g:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    sget p2, Lnoc;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lgfi;->b:Lffi;

    invoke-direct {p1, v0, p2, v1}, Lzzg;-><init>(Lbfi;Lffi;Ljava/lang/Integer;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast p2, Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa9;

    invoke-virtual {p2, p1}, Lxa9;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_4

    new-instance p2, Lzzg;

    sget v0, Lzpc;->g:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lnoc;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v1, v0, v2}, Lzzg;-><init>(Lbfi;Lffi;Ljava/lang/Integer;)V

    return-object p2

    :cond_4
    iget-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwf;

    invoke-virtual {p1, v3, v4}, Lkwf;->b(J)Ln4c;

    move-result-object p1

    invoke-static {p1}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object p1

    iput v2, v0, Lw0h;->f:I

    invoke-static {p1, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Lynh;

    new-instance v0, Lzzg;

    sget p1, Lzpc;->g:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    iget-object p1, p2, Lynh;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    new-instance v2, Lffi;

    invoke-direct {v2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lynh;->c:Ljava/lang/String;

    sget p1, Lnoc;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lzzg;-><init>(Lgfi;Lgfi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public U(Lgfi;Lru/ok/tamtam/android/util/share/ShareData;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lx0h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx0h;

    iget v3, v2, Lx0h;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx0h;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx0h;

    invoke-direct {v2, v0, v1}, Lx0h;-><init>(Lgh6;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lx0h;->j:Ljava/lang/Object;

    iget v3, v2, Lx0h;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lx0h;->i:I

    iget v7, v2, Lx0h;->h:I

    iget v8, v2, Lx0h;->g:I

    iget-object v9, v2, Lx0h;->f:Ljava/util/Iterator;

    iget-object v10, v2, Lx0h;->e:Ljava/util/Collection;

    iget-object v11, v2, Lx0h;->d:Lgfi;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v10, v3

    move v3, v5

    move v7, v3

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lgh6;->c:Ljava/lang/Object;

    check-cast v13, Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo7b;

    iput-object v1, v2, Lx0h;->d:Lgfi;

    iput-object v10, v2, Lx0h;->e:Ljava/util/Collection;

    iput-object v9, v2, Lx0h;->f:Ljava/util/Iterator;

    iput v8, v2, Lx0h;->g:I

    iput v7, v2, Lx0h;->h:I

    iput v3, v2, Lx0h;->i:I

    iput v4, v2, Lx0h;->l:I

    invoke-virtual {v13, v11, v12, v2}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lrv4;->a:Lrv4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lwpa;

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/util/List;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    new-instance v11, Lzzg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lzzg;-><init>(Lgfi;Lgfi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpa;

    iget-object v3, v3, Lwpa;->n:Luv0;

    if-eqz v3, :cond_8

    sget-object v7, Lw70;->c:Lw70;

    invoke-virtual {v3, v7}, Luv0;->g(Lw70;)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpa;

    iget-object v7, v7, Lwpa;->n:Luv0;

    if-eqz v7, :cond_a

    sget-object v8, Lw70;->d:Lw70;

    invoke-virtual {v7, v8}, Luv0;->g(Lw70;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpa;

    iget-object v8, v8, Lwpa;->n:Luv0;

    if-eqz v8, :cond_c

    sget-object v9, Lw70;->j:Lw70;

    invoke-virtual {v8, v9}, Luv0;->g(Lw70;)I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpa;

    iget-object v8, v8, Lwpa;->n:Luv0;

    if-eqz v8, :cond_e

    iget-object v8, v8, Luv0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    sget-object v8, Lt36;->a:Lt36;

    :cond_f
    invoke-static {v1, v8}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc80;

    invoke-virtual {v8}, Lc80;->e()Z

    move-result v9

    iget-object v11, v8, Lc80;->f:Lu70;

    iget-object v13, v8, Lc80;->g:Lr70;

    sget-object v14, Lkt0;->e:Lkt0;

    if-eqz v9, :cond_12

    iget-object v8, v8, Lc80;->b:Lm70;

    iget-boolean v9, v8, Lm70;->e:Z

    if-nez v9, :cond_17

    invoke-virtual {v8, v14}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lc80;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v8, Lc80;->d:Lb80;

    iget-object v8, v8, Lb80;->d:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lqqk;->F(Lc80;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v8, Lc80;->j:Lh70;

    iget-object v8, v8, Lh70;->d:Lc80;

    iget-object v8, v8, Lc80;->d:Lb80;

    iget-object v8, v8, Lb80;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    iget-object v8, v11, Lu70;->h:Ljava/lang/String;

    invoke-static {v8}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v11, Lu70;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v8, v11, Lu70;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Lc80;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v13}, Lr70;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v13, Lr70;->f:Lm70;

    invoke-virtual {v8, v14}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lsw;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v5}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ltke;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Loig;->k0(Ldig;Lgi7;)Lyt6;

    move-result-object v1

    new-instance v8, Lvpf;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lvpf;-><init>(I)V

    invoke-static {v1, v8}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v1

    new-instance v8, Lxt6;

    invoke-direct {v8, v1}, Lxt6;-><init>(Lyt6;)V

    :cond_19
    :goto_e
    invoke-virtual {v8}, Lxt6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr4;

    iget-object v1, v1, Lbr4;->d:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v1, v6

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwpa;

    iget-object v10, v10, Lwpa;->g:Ljava/lang/String;

    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v9, v6

    :goto_f
    check-cast v9, Lwpa;

    if-eqz v9, :cond_1e

    iget-object v8, v9, Lwpa;->g:Ljava/lang/String;

    if-eqz v8, :cond_1e

    new-instance v9, Lffi;

    invoke-direct {v9, v8}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v9, v6

    :goto_10
    if-nez v9, :cond_1f

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    sget v4, Lndc;->A0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ldfi;

    invoke-static {v8}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Ldfi;-><init>(ILjava/util/List;)V

    :cond_1f
    :goto_11
    move-object v13, v9

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    sget v8, Lmdc;->h:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lzei;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v3}, Lzei;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    sget v8, Lmdc;->g:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lzei;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v2}, Lzei;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    sget v8, Lmdc;->f:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lzei;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v7}, Lzei;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v1, :cond_24

    invoke-static {v1}, Lf0j;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object v14, v1

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v5}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lf0j;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_25
    move-object v14, v6

    :goto_14
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_26

    move-object v15, v1

    goto :goto_15

    :cond_26
    move-object v15, v6

    :goto_15
    new-instance v11, Lzzg;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lzzg;-><init>(Lgfi;Lgfi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public X()Z
    .locals 5

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasi;

    iget v3, v3, Lasi;->b:I

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

    check-cast v3, Lasi;

    iget v4, v3, Lasi;->b:I

    iget-object v3, v3, Lasi;->a:Landroid/util/SparseArray;

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

.method public Y(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    iget-object v1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public Z(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lgh6;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lwdh;

    invoke-direct {v0, p2, v1}, Lwdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lgh6;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Lw72;

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
    iget-object v1, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast p1, Lw72;

    invoke-virtual {p1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a0(ILffa;)Z
    .locals 10

    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Le58;

    iget-object v1, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Lbga;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lbga;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lbga;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffa;

    iget-wide v5, v5, Lf8a;->d:J

    iget-wide v7, p2, Lf8a;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lf8a;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbga;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lffa;->b(Ljava/lang/Object;)Lffa;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lbga;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    iget p2, p1, Lsg5;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lsg5;->c:Ljava/lang/Object;

    check-cast p1, Lffa;

    invoke-static {p1, v7}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Le58;->i:Ljava/lang/Object;

    check-cast p1, Lsg5;

    new-instance v4, Lsg5;

    iget-object p1, p1, Lsg5;->d:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILffa;J)V

    iput-object v4, p0, Lgh6;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast p1, Llg7;

    iget p2, p1, Llg7;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Llg7;->c:Ljava/lang/Object;

    check-cast p1, Lffa;

    invoke-static {p1, v7}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Le58;->j:Ljava/lang/Object;

    check-cast p1, Llg7;

    new-instance p2, Llg7;

    iget-object p1, p1, Llg7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v6, v7, v0}, Llg7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lgh6;->d:Ljava/lang/Object;

    return v1
.end method

.method public b(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh6;->a0(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p1, p3, p4}, Lsg5;->e(Lod9;La7a;)V

    :cond_0
    return-void
.end method

.method public b0(Ld9;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgh6;->E(Ld9;)Ls0i;

    move-result-object p1

    iget-object v1, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, Lo8h;

    invoke-virtual {v1, p2}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ljna;

    iget-object v3, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lpma;

    invoke-direct {v2, v3, v4}, Ljna;-><init>(Landroid/content/Context;Lpma;)V

    invoke-virtual {v1, p2, v2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c()F
    .locals 3

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Laf2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public c0(J)V
    .locals 3

    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ls7b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Ls7b;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ld9;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgh6;->E(Ld9;)Ls0i;

    move-result-object p1

    new-instance v1, Lxma;

    iget-object v2, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lw0i;

    invoke-direct {v1, v2, p2}, Lxma;-><init>(Landroid/content/Context;Lw0i;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d0(Lshd;)V
    .locals 3

    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfb1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lfb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e0(J)Lshd;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lhbb;
    .locals 1

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Lhbb;

    return-object v0
.end method

.method public f0(ILqxf;)V
    .locals 3

    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lnqf;->l(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

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

.method public h()I
    .locals 3

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Lnrc;

    iget-object v1, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Lyl5;

    iget-object v1, v1, Lyl5;->d:Ljava/lang/Object;

    check-cast v1, Lirc;

    iget-object v1, v1, Lirc;->e:Lpqc;

    iget v1, v1, Lpqc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, Lp4i;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lgh2;->x(FFI)I

    move-result v0

    return v0
.end method

.method public h0(Ljava/util/List;)Llt0;
    .locals 8

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lgh6;->B(Ljava/util/List;)Ljava/util/ArrayList;

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

    check-cast p1, Llt0;

    return-object p1

    :cond_0
    new-instance v1, Lp60;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt0;

    iget v3, v3, Llt0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt0;

    iget v6, v5, Llt0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Llt0;->b:Ljava/lang/String;

    iget v5, v5, Llt0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt0;

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

    check-cast v5, Llt0;

    iget v5, v5, Llt0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lgh6;->e:Ljava/lang/Object;

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

    check-cast v5, Llt0;

    iget v6, v5, Llt0;->d:I

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

    check-cast v5, Llt0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Lnrc;

    iget-object v1, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Lyl5;

    iget-object v1, v1, Lyl5;->d:Ljava/lang/Object;

    check-cast v1, Lirc;

    iget-object v1, v1, Lirc;->e:Lpqc;

    iget v1, v1, Lpqc;->a:I

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

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(Ld9;)V
    .locals 1

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgh6;->E(Ld9;)Ls0i;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public n()V
    .locals 2

    sget-object v0, Lnqc;->a:Landroid/os/Handler;

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v0, v0, Lyl5;->h:Ljava/lang/Object;

    check-cast v0, Lkqc;

    sget-object v1, Ljqc;->b:Ljqc;

    invoke-static {v0, v1}, Lnqc;->b(Lkqc;Ljqc;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v0, Lnrc;

    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v1, v0, Lyl5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    new-instance v3, Laab;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v2}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lnqc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lyl5;->h:Ljava/lang/Object;

    check-cast v0, Lkqc;

    sget-object v1, Lnqc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lnqc;->b:Lmqc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmqc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lnqc;->b:Lmqc;

    sget-object v0, Lnqc;->c:Lmqc;

    if-eqz v0, :cond_2

    invoke-static {}, Lnqc;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Laf2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v0, v0, Lyl5;->d:Ljava/lang/Object;

    check-cast v0, Lirc;

    iget-object v0, v0, Lirc;->e:Lpqc;

    iget v0, v0, Lpqc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v0, Lp4i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Ld9;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgh6;->E(Ld9;)Ls0i;

    move-result-object p1

    iget-object v1, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, Lo8h;

    invoke-virtual {v1, p2}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ljna;

    iget-object v3, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lpma;

    invoke-direct {v2, v3, v4}, Ljna;-><init>(Landroid/content/Context;Lpma;)V

    invoke-virtual {v1, p2, v2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public t(Lau0;)V
    .locals 2

    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lgh6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ler4;->D(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgh6;->e:Ljava/lang/Object;

    check-cast v3, Llf0;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u([BIILlxh;Ldg4;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget v4, v0, Lgh6;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lgh6;->b:Ljava/lang/Object;

    check-cast v4, Lg3d;

    add-int v11, v2, p3

    invoke-virtual {v4, v11, v1}, Lg3d;->H(I[B)V

    invoke-virtual {v4, v2}, Lg3d;->J(I)V

    iget-object v1, v0, Lgh6;->c:Ljava/lang/Object;

    check-cast v1, Lg3d;

    iget-object v2, v0, Lgh6;->d:Ljava/lang/Object;

    check-cast v2, Lkxj;

    iget-object v11, v0, Lgh6;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    if-nez v11, :cond_0

    new-instance v11, Ljava/util/zip/Inflater;

    invoke-direct {v11}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v11, v0, Lgh6;->e:Ljava/lang/Object;

    :cond_0
    iget-object v11, v0, Lgh6;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    invoke-static {v4, v1, v11}, Lqbj;->S(Lg3d;Lg3d;Ljava/util/zip/Inflater;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v1, Lg3d;->a:[B

    iget v1, v1, Lg3d;->c:I

    invoke-virtual {v4, v1, v11}, Lg3d;->H(I[B)V

    :cond_1
    iput-boolean v6, v2, Lkxj;->c:Z

    iput-object v7, v2, Lkxj;->g:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, v2, Lkxj;->h:I

    iput v1, v2, Lkxj;->i:I

    invoke-virtual {v4}, Lg3d;->a()I

    move-result v11

    if-lt v11, v8, :cond_b

    invoke-virtual {v4}, Lg3d;->D()I

    move-result v12

    if-eq v12, v11, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v11, v2, Lkxj;->d:[I

    if-eqz v11, :cond_3

    iget-boolean v12, v2, Lkxj;->b:Z

    if-nez v12, :cond_4

    :cond_3
    :goto_0
    move/from16 v18, v6

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Lg3d;->D()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v4, v12}, Lg3d;->K(I)V

    invoke-virtual {v4}, Lg3d;->D()I

    move-result v12

    iget-object v13, v2, Lkxj;->a:[I

    :goto_1
    :pswitch_0
    iget v14, v4, Lg3d;->b:I

    if-ge v14, v12, :cond_3

    invoke-virtual {v4}, Lg3d;->a()I

    move-result v14

    if-lez v14, :cond_3

    invoke-virtual {v4}, Lg3d;->x()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lg3d;->a()I

    move-result v14

    if-ge v14, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lg3d;->D()I

    move-result v14

    iput v14, v2, Lkxj;->h:I

    invoke-virtual {v4}, Lg3d;->D()I

    move-result v14

    iput v14, v2, Lkxj;->i:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, Lg3d;->a()I

    move-result v14

    const/4 v15, 0x6

    if-ge v14, v15, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lg3d;->x()I

    move-result v14

    invoke-virtual {v4}, Lg3d;->x()I

    move-result v15

    invoke-virtual {v4}, Lg3d;->x()I

    move-result v16

    shl-int/2addr v14, v5

    shr-int/lit8 v17, v15, 0x4

    or-int v14, v14, v17

    and-int/lit8 v15, v15, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v16

    invoke-virtual {v4}, Lg3d;->x()I

    move-result v16

    invoke-virtual {v4}, Lg3d;->x()I

    move-result v17

    invoke-virtual {v4}, Lg3d;->x()I

    move-result v18

    shl-int/lit8 v16, v16, 0x4

    shr-int/lit8 v19, v17, 0x4

    or-int v7, v16, v19

    and-int/lit8 v16, v17, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v18

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v15, v9

    move/from16 v18, v6

    add-int/lit8 v6, v16, 0x1

    invoke-direct {v5, v14, v7, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v2, Lkxj;->g:Landroid/graphics/Rect;

    :goto_2
    move/from16 v6, v18

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_3
    move/from16 v18, v6

    invoke-virtual {v4}, Lg3d;->a()I

    move-result v5

    if-lt v5, v8, :cond_9

    iget-boolean v5, v2, Lkxj;->c:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lg3d;->x()I

    move-result v5

    invoke-virtual {v4}, Lg3d;->x()I

    move-result v6

    aget v7, v13, v10

    shr-int/lit8 v14, v5, 0x4

    invoke-static {v7, v14}, Lkxj;->c(II)I

    move-result v7

    aput v7, v13, v10

    aget v7, v13, v8

    and-int/lit8 v5, v5, 0xf

    invoke-static {v7, v5}, Lkxj;->c(II)I

    move-result v5

    aput v5, v13, v8

    aget v5, v13, v9

    shr-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lkxj;->c(II)I

    move-result v5

    aput v5, v13, v9

    aget v5, v13, v18

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lkxj;->c(II)I

    move-result v5

    aput v5, v13, v18

    goto :goto_2

    :pswitch_4
    move/from16 v18, v6

    invoke-virtual {v4}, Lg3d;->a()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lg3d;->x()I

    move-result v5

    invoke-virtual {v4}, Lg3d;->x()I

    move-result v6

    shr-int/lit8 v7, v5, 0x4

    invoke-static {v7, v11}, Lkxj;->a(I[I)I

    move-result v7

    aput v7, v13, v10

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v11}, Lkxj;->a(I[I)I

    move-result v5

    aput v5, v13, v8

    shr-int/lit8 v5, v6, 0x4

    invoke-static {v5, v11}, Lkxj;->a(I[I)I

    move-result v5

    aput v5, v13, v9

    and-int/lit8 v5, v6, 0xf

    invoke-static {v5, v11}, Lkxj;->a(I[I)I

    move-result v5

    aput v5, v13, v18

    iput-boolean v9, v2, Lkxj;->c:Z

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, v2, Lkxj;->d:[I

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lkxj;->b:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lkxj;->c:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lkxj;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_b

    iget v6, v2, Lkxj;->h:I

    if-eq v6, v1, :cond_b

    iget v6, v2, Lkxj;->i:I

    if-eq v6, v1, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v8, :cond_b

    iget-object v1, v2, Lkxj;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v8, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v1, v2, Lkxj;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lal2;

    invoke-direct {v6, v10}, Lal2;-><init>(I)V

    iget v7, v2, Lkxj;->h:I

    invoke-virtual {v4, v7}, Lg3d;->J(I)V

    invoke-virtual {v6, v4}, Lal2;->p(Lg3d;)V

    invoke-virtual {v2, v6, v9, v1, v5}, Lkxj;->b(Lal2;ZLandroid/graphics/Rect;[I)V

    iget v7, v2, Lkxj;->i:I

    invoke-virtual {v4, v7}, Lg3d;->J(I)V

    invoke-virtual {v6, v4}, Lal2;->p(Lg3d;)V

    move/from16 v4, v18

    invoke-virtual {v2, v6, v4, v1, v5}, Lkxj;->b(Lal2;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Lkxj;->e:I

    int-to-float v5, v5

    div-float v16, v4, v5

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Lkxj;->f:I

    int-to-float v5, v5

    div-float v13, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lkxj;->e:I

    int-to-float v5, v5

    div-float v20, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v2, Lkxj;->f:I

    int-to-float v2, v2

    div-float v21, v1, v2

    new-instance v8, Lqz4;

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

    invoke-direct/range {v8 .. v26}, Lqz4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v7, v8

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Ltz4;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v1

    :goto_6
    move-object v13, v1

    goto :goto_7

    :cond_c
    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    goto :goto_6

    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v11, 0x4c4b40

    invoke-direct/range {v8 .. v13}, Ltz4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v8}, Ldg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, v0, Lgh6;->d:Ljava/lang/Object;

    check-cast v4, Lnad;

    iget-object v5, v0, Lgh6;->c:Ljava/lang/Object;

    check-cast v5, Lg3d;

    iget-object v6, v0, Lgh6;->b:Ljava/lang/Object;

    check-cast v6, Lg3d;

    add-int v7, v2, p3

    invoke-virtual {v6, v7, v1}, Lg3d;->H(I[B)V

    invoke-virtual {v6, v2}, Lg3d;->J(I)V

    iget-object v1, v0, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lgh6;->e:Ljava/lang/Object;

    :cond_d
    iget-object v1, v0, Lgh6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v6, v5, v1}, Lqbj;->S(Lg3d;Lg3d;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lg3d;->a:[B

    iget v2, v5, Lg3d;->c:I

    invoke-virtual {v6, v2, v1}, Lg3d;->H(I[B)V

    :cond_e
    const/4 v1, 0x0

    iput v1, v4, Lnad;->c:I

    iget-object v2, v4, Lnad;->a:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v5, v4, Lnad;->i:Ljava/lang/Object;

    check-cast v5, Lg3d;

    iput v1, v4, Lnad;->d:I

    iput v1, v4, Lnad;->e:I

    iput v1, v4, Lnad;->f:I

    iput v1, v4, Lnad;->g:I

    iput v1, v4, Lnad;->h:I

    invoke-virtual {v5, v1}, Lg3d;->G(I)V

    iput-boolean v1, v4, Lnad;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v6}, Lg3d;->a()I

    move-result v7

    if-lt v7, v10, :cond_22

    iget v7, v6, Lg3d;->c:I

    invoke-virtual {v6}, Lg3d;->x()I

    move-result v11

    invoke-virtual {v6}, Lg3d;->D()I

    move-result v12

    iget v13, v6, Lg3d;->b:I

    add-int/2addr v13, v12

    if-le v13, v7, :cond_f

    invoke-virtual {v6, v7}, Lg3d;->J(I)V

    move v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_f
    const/16 v7, 0x80

    if-eq v11, v7, :cond_19

    packed-switch v11, :pswitch_data_2

    :cond_10
    :goto_9
    move v7, v9

    goto/16 :goto_d

    :pswitch_6
    const/16 v7, 0x13

    if-ge v12, v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lg3d;->D()I

    move-result v7

    iput v7, v4, Lnad;->c:I

    invoke-virtual {v6}, Lg3d;->D()I

    move-result v7

    iput v7, v4, Lnad;->d:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lg3d;->K(I)V

    invoke-virtual {v6}, Lg3d;->D()I

    move-result v7

    iput v7, v4, Lnad;->e:I

    invoke-virtual {v6}, Lg3d;->D()I

    move-result v7

    iput v7, v4, Lnad;->f:I

    goto :goto_9

    :pswitch_7
    const/4 v11, 0x4

    if-ge v12, v11, :cond_12

    move v14, v11

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v10}, Lg3d;->K(I)V

    invoke-virtual {v6}, Lg3d;->x()I

    move-result v11

    and-int/2addr v7, v11

    if-eqz v7, :cond_13

    move v7, v9

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v11, v12, -0x4

    if-eqz v7, :cond_16

    const/4 v7, 0x7

    if-ge v11, v7, :cond_14

    const/4 v14, 0x4

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Lg3d;->A()I

    move-result v7

    const/4 v14, 0x4

    if-ge v7, v14, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Lg3d;->D()I

    move-result v11

    iput v11, v4, Lnad;->g:I

    invoke-virtual {v6}, Lg3d;->D()I

    move-result v11

    iput v11, v4, Lnad;->h:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Lg3d;->G(I)V

    add-int/lit8 v11, v12, -0xb

    goto :goto_b

    :cond_16
    const/4 v14, 0x4

    :goto_b
    iget v7, v5, Lg3d;->b:I

    iget v12, v5, Lg3d;->c:I

    if-ge v7, v12, :cond_10

    if-lez v11, :cond_10

    sub-int/2addr v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v5, Lg3d;->a:[B

    invoke-virtual {v6, v7, v12, v11}, Lg3d;->h(I[BI)V

    add-int/2addr v7, v11

    invoke-virtual {v5, v7}, Lg3d;->J(I)V

    goto :goto_9

    :pswitch_8
    const/4 v14, 0x4

    rem-int/lit8 v11, v12, 0x5

    if-eq v11, v8, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v8}, Lg3d;->K(I)V

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_18

    invoke-virtual {v6}, Lg3d;->x()I

    move-result v15

    move/from16 p1, v7

    invoke-virtual {v6}, Lg3d;->x()I

    move-result v7

    invoke-virtual {v6}, Lg3d;->x()I

    move-result v16

    invoke-virtual {v6}, Lg3d;->x()I

    move-result v17

    invoke-virtual {v6}, Lg3d;->x()I

    move-result v19

    move/from16 v21, v11

    int-to-double v10, v7

    add-int/lit8 v7, v16, -0x80

    move/from16 p2, v15

    int-to-double v14, v7

    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v22, v22, v14

    add-double v8, v22, v10

    double-to-int v8, v8

    add-int/lit8 v9, v17, -0x80

    move/from16 v17, v8

    int-to-double v7, v9

    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v22, v22, v7

    sub-double v22, v10, v22

    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v25

    sub-double v14, v22, v14

    double-to-int v9, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v7, v14

    add-double/2addr v7, v10

    double-to-int v7, v7

    shl-int/lit8 v8, v19, 0x18

    const/16 v10, 0xff

    move/from16 v11, v17

    const/4 v14, 0x0

    invoke-static {v11, v14, v10}, Lqbj;->i(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v8, v11

    invoke-static {v9, v14, v10}, Lqbj;->i(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    invoke-static {v7, v14, v10}, Lqbj;->i(III)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v2, p2

    add-int/lit8 v11, v21, 0x1

    move/from16 v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v14, 0x4

    goto :goto_c

    :cond_18
    move v7, v9

    iput-boolean v7, v4, Lnad;->b:Z

    :goto_d
    const/4 v11, 0x0

    const/16 v21, 0x0

    goto/16 :goto_15

    :cond_19
    move v7, v9

    iget v8, v4, Lnad;->c:I

    if-eqz v8, :cond_20

    iget v8, v4, Lnad;->d:I

    if-eqz v8, :cond_20

    iget v8, v4, Lnad;->g:I

    if-eqz v8, :cond_20

    iget v8, v4, Lnad;->h:I

    if-eqz v8, :cond_20

    iget v8, v5, Lg3d;->c:I

    if-eqz v8, :cond_20

    iget v9, v5, Lg3d;->b:I

    if-ne v9, v8, :cond_20

    iget-boolean v8, v4, Lnad;->b:Z

    if-nez v8, :cond_1a

    goto/16 :goto_13

    :cond_1a
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lg3d;->J(I)V

    iget v8, v4, Lnad;->g:I

    iget v9, v4, Lnad;->h:I

    mul-int/2addr v8, v9

    new-array v9, v8, [I

    const/4 v10, 0x0

    :cond_1b
    :goto_e
    if-ge v10, v8, :cond_1f

    invoke-virtual {v5}, Lg3d;->x()I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v12, v10, 0x1

    aget v11, v2, v11

    aput v11, v9, v10

    :goto_f
    move v10, v12

    goto :goto_e

    :cond_1c
    invoke-virtual {v5}, Lg3d;->x()I

    move-result v11

    if-eqz v11, :cond_1b

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_1d

    and-int/lit8 v12, v11, 0x3f

    goto :goto_10

    :cond_1d
    and-int/lit8 v12, v11, 0x3f

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v5}, Lg3d;->x()I

    move-result v14

    or-int/2addr v12, v14

    :goto_10
    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1e

    const/16 v18, 0x0

    aget v11, v2, v18

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Lg3d;->x()I

    move-result v11

    aget v11, v2, v11

    :goto_11
    add-int/2addr v12, v10

    invoke-static {v9, v10, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_f

    :cond_1f
    iget v8, v4, Lnad;->g:I

    iget v10, v4, Lnad;->h:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v8, v4, Lnad;->e:I

    int-to-float v8, v8

    iget v9, v4, Lnad;->c:I

    int-to-float v9, v9

    div-float v29, v8, v9

    iget v8, v4, Lnad;->f:I

    int-to-float v8, v8

    iget v10, v4, Lnad;->d:I

    int-to-float v10, v10

    div-float v26, v8, v10

    iget v8, v4, Lnad;->g:I

    int-to-float v8, v8

    div-float v33, v8, v9

    iget v8, v4, Lnad;->h:I

    int-to-float v8, v8

    div-float v34, v8, v10

    new-instance v21, Lqz4;

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

    invoke-direct/range {v21 .. v39}, Lqz4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_12
    const/4 v11, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/16 v21, 0x0

    goto :goto_12

    :goto_14
    iput v11, v4, Lnad;->c:I

    iput v11, v4, Lnad;->d:I

    iput v11, v4, Lnad;->e:I

    iput v11, v4, Lnad;->f:I

    iput v11, v4, Lnad;->g:I

    iput v11, v4, Lnad;->h:I

    invoke-virtual {v5, v11}, Lg3d;->G(I)V

    iput-boolean v11, v4, Lnad;->b:Z

    :goto_15
    invoke-virtual {v6, v13}, Lg3d;->J(I)V

    move-object/from16 v8, v21

    :goto_16
    if-eqz v8, :cond_21

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move v9, v7

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_22
    new-instance v11, Ltz4;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Ltz4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v11}, Ldg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public v(FLw72;)V
    .locals 6

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Laf2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    iput-object v3, p0, Lgh6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast p1, Lw72;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lgh6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lgh6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public x(ILffa;Lod9;La7a;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh6;->a0(ILffa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh6;->c:Ljava/lang/Object;

    check-cast p1, Lsg5;

    invoke-virtual {p1, p3, p4, p5, p6}, Lsg5;->j(Lod9;La7a;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lgh6;->e:Ljava/lang/Object;

    iput-object v0, p0, Lgh6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgh6;->d:Ljava/lang/Object;

    check-cast v1, Lw72;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw72;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lgh6;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public z(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Ltt6;->Z(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
