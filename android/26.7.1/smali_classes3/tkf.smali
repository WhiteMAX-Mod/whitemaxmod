.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu9;
.implements Ltj5;
.implements La8f;
.implements Lc6h;
.implements Lmzg;
.implements Lx8;
.implements Lhui;
.implements Lb56;


# static fields
.field public static final X:Lbec;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltkf;->X:Lbec;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Ltkf;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 59
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lc7h;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lc7h;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 63
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 66
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_3
    iput-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 72
    sget-object p1, Lyke;->m0:Lmbc;

    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    .line 74
    invoke-static {}, Lug0;->a()Llmc;

    move-result-object p1

    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    return-void

    .line 75
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Lev8;

    invoke-direct {p1}, Lev8;-><init>()V

    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Lef9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lef9;-><init>(I)V

    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Lbb9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbb9;-><init>(I)V

    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    .line 79
    new-instance p1, Lp8c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp8c;-><init>(I)V

    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 83
    new-instance p1, Lnlc;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnlc;-><init>(I)V

    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Lyw2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyw2;-><init>(I)V

    const/4 v0, 0x3

    .line 86
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 87
    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Lyw2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lyw2;-><init>(I)V

    .line 89
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 90
    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 91
    new-instance p1, Lyw2;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lyw2;-><init>(I)V

    .line 92
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 93
    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    .line 94
    new-instance p1, Lyw2;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lyw2;-><init>(I)V

    .line 95
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 96
    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    return-void

    .line 97
    :sswitch_5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La81;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltkf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ltkf;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ltkf;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lmwa;

    const/16 p2, 0xa

    .line 7
    invoke-direct {p1, p2}, Lmwa;-><init>(I)V

    .line 8
    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Ltkf;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 135
    new-instance p1, Ldok;

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 136
    invoke-direct {p1, v0, v1}, Ldok;-><init>(IB)V

    .line 137
    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 138
    sget-object p1, Lxr5;->a:Lxr5;

    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ltkf;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Ltkf;->b:Ljava/lang/Object;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    .line 144
    new-instance p1, Lzag;

    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, p2}, Lzag;-><init>(I)V

    .line 146
    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljna;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, Ltkf;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Ltkf;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Lona;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lona;-><init>(I)V

    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 107
    invoke-virtual {p2, p1}, Lg9h;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    iget v2, p2, Lg9h;->a:I

    add-int/2addr v0, v2

    .line 109
    iget-object v2, p2, Lg9h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 110
    iget-object v0, p2, Lg9h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 111
    new-array v0, v0, [C

    iput-object v0, p0, Ltkf;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2, p1}, Lg9h;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget v0, p2, Lg9h;->a:I

    add-int/2addr p1, v0

    .line 114
    iget-object v0, p2, Lg9h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 115
    iget-object p1, p2, Lg9h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 116
    new-instance v0, Lm0i;

    invoke-direct {v0, p0, p2}, Lm0i;-><init>(Ltkf;I)V

    .line 117
    invoke-virtual {v0}, Lm0i;->b()Lina;

    move-result-object v2

    const/4 v3, 0x4

    .line 118
    invoke-virtual {v2, v3}, Lg9h;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lg9h;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lg9h;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 119
    :goto_3
    iget-object v3, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    invoke-virtual {v0}, Lm0i;->b()Lina;

    move-result-object v2

    const/16 v3, 0x10

    .line 121
    invoke-virtual {v2, v3}, Lg9h;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    iget v5, v2, Lg9h;->a:I

    add-int/2addr v4, v5

    .line 123
    iget-object v5, v2, Lg9h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 124
    iget-object v2, v2, Lg9h;->b:Ljava/nio/ByteBuffer;

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

    .line 125
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Loa3;->f(Ljava/lang/String;Z)V

    .line 126
    iget-object v2, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v2, Lona;

    .line 127
    invoke-virtual {v0}, Lm0i;->b()Lina;

    move-result-object v5

    .line 128
    invoke-virtual {v5, v3}, Lg9h;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    iget v6, v5, Lg9h;->a:I

    add-int/2addr v3, v6

    .line 130
    iget-object v6, v5, Lg9h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 131
    iget-object v3, v5, Lg9h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {v2, v0, v1, v3}, Lona;->a(Lm0i;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lay3;Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Ltkf;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    .line 162
    iget-object v0, p1, Lpp0;->c:Ll55;

    .line 163
    new-instance v1, Ll55;

    .line 164
    iget-object v0, v0, Ll55;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 165
    invoke-direct/range {v1 .. v6}, Ll55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILst9;J)V

    .line 166
    iput-object v1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 167
    iget-object p1, p1, Lpp0;->d:Lk17;

    .line 168
    new-instance v0, Lk17;

    .line 169
    iget-object p1, p1, Lk17;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, p1, v2, v4, v1}, Lk17;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 171
    iput-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Ltkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqh;[Z)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ltkf;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 181
    iput-object p2, p0, Ltkf;->c:Ljava/lang/Object;

    .line 182
    iget p1, p1, Lbqh;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ltkf;->d:Ljava/lang/Object;

    .line 183
    new-array p1, p1, [Z

    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcof;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ltkf;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 47
    iput-object v0, p0, Ltkf;->c:Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lcof;->d:Ljava/lang/Object;

    check-cast v0, Ldp3;

    invoke-static {v0}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v0

    .line 49
    iput-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp3;

    .line 53
    invoke-static {v2}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    iput-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    .line 55
    iget-object p1, p1, Lcof;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 56
    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lelk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltkf;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep7;Lnu9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltkf;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    .line 174
    iget-object v0, p1, Lep7;->i:Ljava/lang/Object;

    check-cast v0, Ll55;

    .line 175
    iput-object v0, p0, Ltkf;->c:Ljava/lang/Object;

    .line 176
    iget-object p1, p1, Lep7;->j:Ljava/lang/Object;

    check-cast p1, Lk17;

    .line 177
    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Ltkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltkf;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltkf;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 35
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Llh4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Llh4;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 38
    iput-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    .line 39
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltkf;->a:I

    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltkf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltkf;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltkf;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    const/4 p2, 0x1

    iput p2, p0, Ltkf;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 149
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ltkf;->d:Ljava/lang/Object;

    .line 150
    new-instance p2, Lqv;

    const/4 v0, 0x0

    .line 151
    invoke-direct {p2, v0}, Lzag;-><init>(I)V

    .line 152
    iput-object p2, p0, Ltkf;->c:Ljava/lang/Object;

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcec;

    .line 155
    iget v4, v3, Lcec;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iput-object v2, p0, Ltkf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl;Lq2b;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ltkf;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    .line 158
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    .line 159
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Ltkf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx85;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Ltkf;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 14
    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, Lxkk;->c(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 16
    iput-object v0, p0, Ltkf;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v2, 0x3038

    const/16 v3, 0x3098

    .line 17
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 18
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 19
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "eglCreateContext"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Lxkk;->a(Ljava/lang/String;[I)V

    .line 21
    :cond_0
    iput-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1}, Lxkk;->c(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 24
    invoke-static {p1, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "eglCreatePbufferSurface"

    new-array v1, v3, [I

    invoke-static {v0, v1}, Lxkk;->a(Ljava/lang/String;[I)V

    .line 27
    :cond_1
    iput-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltkf;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Ltkf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ltkf;->d:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Ltkf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ltkf;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Ltkf;->d:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Ltkf;->o:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Ltkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
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

.method public static Z(JLjava/util/HashMap;)V
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

.method public static q(Lnp1;Lsp1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lnp1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lsp1;->c:Leya;

    iget-object v0, p1, Lsp1;->b:Lcya;

    invoke-virtual {p1}, Lsp1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lsp1;->k:Lehc;

    iget-object v1, v1, Lehc;->a:Ljava/lang/String;

    const-string v2, "participant_accept_peer_id"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lsp1;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcya;->a:Lrm9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lcya;->b:Lrm9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lcya;->c:Lrm9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Leya;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Leya;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Leya;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public A(Ly8;)Ln2h;
    .locals 5

    iget-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2h;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ln2h;->b:Ly8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ln2h;

    iget-object v2, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ln2h;-><init>(Landroid/content/Context;Ly8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public B(ILst9;Lxl9;)V
    .locals 1

    iget v0, p0, Ltkf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltkf;->S(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p1, p3}, Ll55;->c(Lxl9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltkf;->T(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p0, p3}, Ltkf;->U(Lxl9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll55;->c(Lxl9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public C(ILst9;Lxl9;)V
    .locals 1

    iget v0, p0, Ltkf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltkf;->S(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p1, p3}, Ll55;->m(Lxl9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltkf;->T(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p0, p3}, Ltkf;->U(Lxl9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll55;->m(Lxl9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public D()Lx80;
    .locals 1

    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Lx80;

    return-object v0
.end method

.method public E()Lzp7;
    .locals 1

    iget-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Lzp7;

    return-object v0
.end method

.method public F()Lcom/facebook/animated/gif/GifImage;
    .locals 1

    iget-object v0, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    return-object v0
.end method

.method public H(ILst9;Lgv8;Lxl9;)V
    .locals 1

    iget v0, p0, Ltkf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltkf;->S(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p1, p3, p4}, Ll55;->g(Lgv8;Lxl9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltkf;->T(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p0, p4}, Ltkf;->U(Lxl9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ll55;->g(Lgv8;Lxl9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public I(ILst9;Lgv8;Lxl9;)V
    .locals 1

    iget v0, p0, Ltkf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltkf;->S(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p1, p3, p4}, Ll55;->l(Lgv8;Lxl9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltkf;->T(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p0, p4}, Ltkf;->U(Lxl9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ll55;->l(Lgv8;Lxl9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public K(Lru/ok/tamtam/android/util/share/ShareData;Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr3g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr3g;

    iget v1, v0, Lr3g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3g;

    invoke-direct {v0, p0, p2}, Lr3g;-><init>(Ltkf;Luh4;)V

    :goto_0
    iget-object p2, v0, Lr3g;->d:Ljava/lang/Object;

    iget v1, v0, Lr3g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Lv2g;

    sget p2, Lr2c;->g:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    sget p2, Li1c;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Ltgh;->b:Lsgh;

    invoke-direct {p1, v0, p2, v1}, Lv2g;-><init>(Logh;Lsgh;Ljava/lang/Integer;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast p2, Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt8;

    invoke-virtual {p2, p1}, Lbt8;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_4

    new-instance p2, Lv2g;

    sget v0, Lr2c;->g:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Li1c;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v1, v0, v2}, Lv2g;-><init>(Logh;Lsgh;Ljava/lang/Integer;)V

    return-object p2

    :cond_4
    iget-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqg;

    invoke-virtual {p1, v3, v4}, Lsqg;->a(J)Lihb;

    move-result-object p1

    invoke-static {p1}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p1

    iput v2, v0, Lr3g;->X:I

    invoke-static {p1, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Ldqg;

    new-instance v0, Lv2g;

    sget p1, Lr2c;->g:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    iget-object p1, p2, Ldqg;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    new-instance v2, Lsgh;

    invoke-direct {v2, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Ldqg;->c:Ljava/lang/String;

    sget p1, Li1c;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lv2g;-><init>(Ltgh;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public L(Ltgh;Lru/ok/tamtam/android/util/share/ShareData;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ls3g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls3g;

    iget v3, v2, Ls3g;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls3g;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls3g;

    invoke-direct {v2, v0, v1}, Ls3g;-><init>(Ltkf;Luh4;)V

    :goto_0
    iget-object v1, v2, Ls3g;->w0:Ljava/lang/Object;

    iget v3, v2, Ls3g;->y0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ls3g;->v0:I

    iget v7, v2, Ls3g;->Z:I

    iget v8, v2, Ls3g;->Y:I

    iget-object v9, v2, Ls3g;->X:Ljava/util/Iterator;

    iget-object v10, v2, Ls3g;->o:Ljava/util/Collection;

    iget-object v11, v2, Ls3g;->d:Ltgh;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

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

    iget-object v13, v0, Ltkf;->d:Ljava/lang/Object;

    check-cast v13, Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwka;

    iput-object v1, v2, Ls3g;->d:Ltgh;

    iput-object v10, v2, Ls3g;->o:Ljava/util/Collection;

    iput-object v9, v2, Ls3g;->X:Ljava/util/Iterator;

    iput v8, v2, Ls3g;->Y:I

    iput v7, v2, Ls3g;->Z:I

    iput v3, v2, Ls3g;->v0:I

    iput v4, v2, Ls3g;->y0:I

    iget-object v13, v13, Lwka;->a:Lsxe;

    invoke-virtual {v13, v11, v12, v2}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lhl4;->a:Lhl4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lt3a;

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

    new-instance v11, Lv2g;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lv2g;-><init>(Ltgh;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    check-cast v3, Lt3a;

    iget-object v3, v3, Lt3a;->A0:Lb70;

    if-eqz v3, :cond_8

    sget-object v7, Lt60;->c:Lt60;

    invoke-virtual {v3, v7}, Lb70;->c(Lt60;)I

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

    check-cast v7, Lt3a;

    iget-object v7, v7, Lt3a;->A0:Lb70;

    if-eqz v7, :cond_a

    sget-object v8, Lt60;->d:Lt60;

    invoke-virtual {v7, v8}, Lb70;->c(Lt60;)I

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

    check-cast v8, Lt3a;

    iget-object v8, v8, Lt3a;->A0:Lb70;

    if-eqz v8, :cond_c

    sget-object v9, Lt60;->w0:Lt60;

    invoke-virtual {v8, v9}, Lb70;->c(Lt60;)I

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

    check-cast v8, Lt3a;

    iget-object v8, v8, Lt3a;->A0:Lb70;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lb70;->a:Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    sget-object v8, Lxr5;->a:Lxr5;

    :cond_f
    invoke-static {v8, v1}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

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

    check-cast v8, Lz60;

    invoke-virtual {v8}, Lz60;->e()Z

    move-result v9

    iget-object v11, v8, Lz60;->f:Ls60;

    iget-object v13, v8, Lz60;->g:Lp60;

    sget-object v14, Ldr0;->o:Ldr0;

    if-eqz v9, :cond_12

    iget-object v8, v8, Lz60;->b:Lk60;

    iget-boolean v9, v8, Lk60;->o:Z

    if-nez v9, :cond_17

    invoke-virtual {v8, v14}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lz60;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v8, Lz60;->d:Ly60;

    iget-object v8, v8, Ly60;->d:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lbh4;->F(Lz60;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v8, Lz60;->j:Lf60;

    iget-object v8, v8, Lf60;->d:Lz60;

    iget-object v8, v8, Lz60;->d:Ly60;

    iget-object v8, v8, Ly60;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    iget-object v8, v11, Ls60;->h:Ljava/lang/String;

    invoke-static {v8}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v11, Ls60;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v8, v11, Ls60;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Lz60;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v13}, Lp60;->h()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v13, Lp60;->f:Lk60;

    invoke-virtual {v8, v14}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lwv;

    const/4 v8, 0x1

    invoke-direct {v1, v5, v8}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lnzf;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lzlf;->G0(Lolf;Le37;)Luf6;

    move-result-object v1

    new-instance v8, Lclf;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lclf;-><init>(I)V

    invoke-static {v1, v8}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v1

    new-instance v8, Ltf6;

    invoke-direct {v8, v1}, Ltf6;-><init>(Luf6;)V

    :cond_19
    :goto_e
    invoke-virtual {v8}, Ltf6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg4;

    iget-object v1, v1, Lyg4;->d:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

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

    check-cast v10, Lt3a;

    iget-object v10, v10, Lt3a;->Y:Ljava/lang/String;

    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v9, v6

    :goto_f
    check-cast v9, Lt3a;

    if-eqz v9, :cond_1e

    iget-object v8, v9, Lt3a;->Y:Ljava/lang/String;

    if-eqz v8, :cond_1e

    new-instance v9, Lsgh;

    invoke-direct {v9, v8}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v9, v6

    :goto_10
    if-nez v9, :cond_1f

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    sget v4, Llqb;->m0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lqgh;

    invoke-static {v8}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lqgh;-><init>(ILjava/util/List;)V

    :cond_1f
    :goto_11
    move-object v13, v9

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    sget v8, Lkqb;->g:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lmgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v3}, Lmgh;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    sget v8, Lkqb;->f:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lmgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v2}, Lmgh;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    sget v8, Lkqb;->e:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lmgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, v8, v7}, Lmgh;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v1, :cond_24

    invoke-static {v1}, Lzua;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object v14, v1

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v5}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lzua;->G(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v11, Lv2g;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lv2g;-><init>(Ltgh;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O(JLjava/lang/String;Lw21;Lr21;Luh4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Ld2i;->a:Ld2i;

    instance-of v5, v3, Lskf;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lskf;

    iget v6, v5, Lskf;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lskf;->x0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lskf;

    invoke-direct {v5, v0, v3}, Lskf;-><init>(Ltkf;Luh4;)V

    :goto_0
    iget-object v3, v5, Lskf;->v0:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lskf;->x0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lskf;->d:J

    iget-object v6, v5, Lskf;->Z:Lt3a;

    iget-object v7, v5, Lskf;->Y:Lr21;

    iget-object v9, v5, Lskf;->X:Lw21;

    iget-object v5, v5, Lskf;->o:Ljava/lang/String;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lskf;->d:J

    iget-object v7, v5, Lskf;->Y:Lr21;

    iget-object v11, v5, Lskf;->X:Lw21;

    iget-object v12, v5, Lskf;->o:Ljava/lang/String;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Ltkf;->o:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwka;

    move-object/from16 v7, p3

    iput-object v7, v5, Lskf;->o:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lskf;->X:Lw21;

    move-object/from16 v12, p5

    iput-object v12, v5, Lskf;->Y:Lr21;

    iput-wide v1, v5, Lskf;->d:J

    iput v10, v5, Lskf;->x0:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v1, v2, v5}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Lt3a;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v0, Ltkf;->o:Ljava/lang/Object;

    check-cast v10, Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwka;

    new-instance v13, Laef;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14, v11}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Lskf;->o:Ljava/lang/String;

    iput-object v11, v5, Lskf;->X:Lw21;

    iput-object v7, v5, Lskf;->Y:Lr21;

    iput-object v3, v5, Lskf;->Z:Lt3a;

    iput-wide v1, v5, Lskf;->d:J

    iput v9, v5, Lskf;->x0:I

    iget-object v5, v10, Lwka;->a:Lsxe;

    new-instance v9, Lqka;

    invoke-direct {v9, v13, v10}, Lqka;-><init>(Le37;Lwka;)V

    invoke-virtual {v5, v1, v2, v9}, Lsxe;->u(JLm64;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v0, Ltkf;->d:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La79;

    new-instance v10, Lr5i;

    iget-wide v11, v6, Lt3a;->Z:J

    iget-wide v13, v6, Lzo0;->a:J

    const/4 v6, 0x0

    move/from16 p6, v6

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lr5i;-><init>(JJZ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, La79;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Ltkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, La09;->d:La09;

    invoke-virtual {v6, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v7, Lr21;->o:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v5, v12, v11, v13}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v3, v11, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v0, Ltkf;->c:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    iget-object v6, v7, Lr21;->o:Ljava/lang/String;

    iget-object v7, v7, Lr21;->b:Lz21;

    invoke-virtual {v3, v1, v2}, Lylb;->k(J)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Lnua;

    invoke-virtual {v3}, Lylb;->s()Ln8d;

    move-result-object v8

    iget-object v8, v8, Ln8d;->a:Lgy8;

    invoke-virtual {v8}, Lqbf;->k()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v24}, Lnua;-><init>(JLjava/lang/String;Ljava/lang/String;JJLw21;Lz21;)V

    invoke-static {v3, v14}, Lylb;->r(Lylb;Llp;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v0, Ltkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, La09;->X:La09;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public P(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    iget-object v1, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public Q(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ltkf;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ltkf;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Ltkf;->c:Ljava/lang/Object;

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

    invoke-static {v1, v3, v2}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ltkf;->G(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lhgg;

    invoke-direct {v0, p2, v1}, Lhgg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1, v4}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ltkf;->G(Ljava/lang/String;)Ljava/lang/String;

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

.method public R(Lc37;)V
    .locals 5

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lxkk;->a(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Lxkk;->a(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Lxkk;->a(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public S(ILst9;)Z
    .locals 10

    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Lep7;

    iget-object v1, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v1, Lnu9;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lnu9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lnu9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lst9;

    iget-wide v5, v5, Ldn9;->d:J

    iget-wide v7, p2, Ldn9;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Ldn9;->a:Ljava/lang/Object;

    iget-object v4, v1, Lnu9;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lst9;->b(Ljava/lang/Object;)Lst9;

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

    iget p2, v1, Lnu9;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    iget p2, p1, Ll55;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Ll55;->c:Ljava/lang/Object;

    check-cast p1, Lst9;

    invoke-static {p1, v7}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lep7;->i:Ljava/lang/Object;

    check-cast p1, Ll55;

    new-instance v4, Ll55;

    iget-object p1, p1, Ll55;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Ll55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILst9;J)V

    iput-object v4, p0, Ltkf;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast p1, Lk17;

    iget p2, p1, Lk17;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lk17;->c:Ljava/lang/Object;

    check-cast p1, Lst9;

    invoke-static {p1, v7}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lep7;->j:Ljava/lang/Object;

    check-cast p1, Lk17;

    new-instance p2, Lk17;

    iget-object p1, p1, Lk17;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v6, v7, v0}, Lk17;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Ltkf;->d:Ljava/lang/Object;

    return v1
.end method

.method public T(ILst9;)Z
    .locals 7

    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Lay3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Ltkf;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lay3;->p(Ljava/lang/Object;Lst9;)Lst9;

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
    iget-object p2, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p2, Ll55;

    iget v1, p2, Ll55;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Ll55;->c:Ljava/lang/Object;

    check-cast p2, Lst9;

    invoke-static {p2, v4}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lpp0;->c:Ll55;

    new-instance v1, Ll55;

    iget-object p2, p2, Ll55;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Ll55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILst9;J)V

    iput-object v1, p0, Ltkf;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast p1, Lk17;

    iget p2, p1, Lk17;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lk17;->c:Ljava/lang/Object;

    check-cast p1, Lst9;

    invoke-static {p1, v4}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lpp0;->d:Lk17;

    new-instance p2, Lk17;

    iget-object p1, p1, Lk17;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v3, v4, v0}, Lk17;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Ltkf;->d:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public U(Lxl9;)Lxl9;
    .locals 10

    iget-wide v6, p1, Lxl9;->e:J

    iget-wide v8, p1, Lxl9;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lxl9;

    iget v1, p1, Lxl9;->a:I

    iget v2, p1, Lxl9;->b:I

    iget-object v3, p1, Lxl9;->g:Ljava/lang/Object;

    check-cast v3, Ldw6;

    iget v4, p1, Lxl9;->c:I

    iget-object v5, p1, Lxl9;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lxl9;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public V(Ly8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ltkf;->A(Ly8;)Ln2h;

    move-result-object p1

    iget-object v1, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, Lzag;

    invoke-virtual {v1, p2}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ln1a;

    iget-object v3, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lu0a;

    invoke-direct {v2, v3, v4}, Ln1a;-><init>(Landroid/content/Context;Lu0a;)V

    invoke-virtual {v1, p2, v2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public W(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Ltkf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmy8;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lmy8;->j(Lorg/json/JSONObject;)Luqh;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lmy8;->a:Ljava/lang/Object;

    check-cast v2, Lgae;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Ltkf;->o:Ljava/lang/Object;

    check-cast v2, Lcw1;

    iget-object v4, v2, Lcw1;->g:Lsgj;

    iget-object v5, v4, Lsgj;->b:Ljava/lang/Object;

    check-cast v5, Lp51;

    iget-object v6, v2, Lcw1;->e:Lcm1;

    iget-object v7, v2, Lcw1;->c:Lffj;

    iget v8, v0, Luqh;->a:I

    iget-object v9, v0, Luqh;->o:Ljava/lang/Object;

    iget-object v10, v2, Lcw1;->b:Lyp1;

    iget-object v11, v10, Lyp1;->a:Lsp1;

    iget-object v11, v11, Lsp1;->a:Lnp1;

    invoke-static {v9, v11}, Lir3;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Luqh;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Luqh;->b:Ljava/lang/Object;

    check-cast v13, Lmrf;

    invoke-virtual {v10, v13, v12}, Lyp1;->l(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Luqh;->c:Ljava/lang/Object;

    check-cast v0, Lbb9;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lbb9;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lyp1;->g(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lbb9;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpp1;

    iget-object v14, v6, Lcm1;->n:Ljava/lang/Object;

    check-cast v14, Lyec;

    iget-object v15, v12, Lpp1;->b:Lnp1;

    invoke-virtual {v14, v15, v12}, Lyec;->onStateChanged(Lnp1;Lpp1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v13, Llrf;

    if-nez v0, :cond_2

    move/from16 p1, v0

    goto :goto_2

    :cond_2
    move-object v15, v13

    check-cast v15, Llrf;

    new-instance v12, Lfec;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lfec;-><init>(I)V

    new-instance v14, Lfec;

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Lfec;-><init>(I)V

    new-instance v3, Lfec;

    move/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lfec;-><init>(I)V

    new-instance v0, Lfec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfec;-><init>(I)V

    new-instance v1, Lfec;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfec;-><init>(I)V

    new-instance v0, Lfec;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfec;-><init>(I)V

    new-instance v1, Lfec;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfec;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v1

    new-instance v1, Ls8;

    move-object/from16 v18, v3

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, Ls8;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v14

    new-instance v14, Ld80;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Ld80;-><init>(Llrf;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Z)V

    invoke-virtual {v7, v14}, Lffj;->d(Ld80;)Luv1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_7

    iget-object v11, v10, Lyp1;->k:Lmrf;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    iget-object v11, v10, Lyp1;->k:Lmrf;

    invoke-static {v11, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v13}, Lyp1;->m(Lmrf;)V

    iget-object v6, v6, Lcm1;->f:Ljava/lang/Object;

    check-cast v6, Lrrf;

    new-instance v11, Lxv1;

    if-eqz p1, :cond_5

    move-object v12, v13

    check-cast v12, Llrf;

    invoke-virtual {v7, v12}, Lffj;->m(Llrf;)Lgrf;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Lxv1;-><init>(Lmrf;Lgrf;)V

    invoke-virtual {v6, v11}, Lrrf;->onCurrentParticipantActiveRoomChanged(Lxv1;)V

    :goto_4
    iget-object v6, v10, Lyp1;->a:Lsp1;

    invoke-virtual {v6}, Lsp1;->b()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lfaa;

    const/16 v11, 0x17

    invoke-direct {v6, v2, v11}, Lfaa;-><init>(Lcw1;I)V

    new-instance v11, Lfaa;

    const/16 v12, 0x18

    invoke-direct {v11, v2, v12}, Lfaa;-><init>(Lcw1;I)V

    iget-object v5, v5, Lp51;->b:Le61;

    iget-object v5, v5, Le61;->k:Ll9g;

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lm51;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lm51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lx51;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lx51;-><init>(Ljava/lang/Object;Lh47;I)V

    invoke-virtual {v5, v3, v0, v1}, Ll9g;->j(Lorg/json/JSONObject;Li9g;Li9g;)V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    move-object v6, v13

    check-cast v6, Llrf;

    invoke-virtual {v7, v6}, Lffj;->m(Llrf;)Lgrf;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lgrf;->f:Lnp1;

    if-eqz v6, :cond_9

    iget-object v11, v10, Lyp1;->k:Lmrf;

    invoke-virtual {v10, v11}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lfaa;

    const/16 v11, 0x17

    invoke-direct {v6, v2, v11}, Lfaa;-><init>(Lcw1;I)V

    new-instance v11, Lfaa;

    const/16 v12, 0x18

    invoke-direct {v11, v2, v12}, Lfaa;-><init>(Lcw1;I)V

    iget-object v5, v5, Lp51;->b:Le61;

    iget-object v5, v5, Le61;->k:Ll9g;

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lm51;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lm51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lx51;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lx51;-><init>(Ljava/lang/Object;Lh47;I)V

    invoke-virtual {v5, v3, v0, v1}, Ll9g;->j(Lorg/json/JSONObject;Li9g;Li9g;)V

    :cond_9
    :goto_6
    iget-object v0, v10, Lyp1;->k:Lmrf;

    invoke-virtual {v10, v0}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Lyp1;->k:Lmrf;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v8, v0, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcw1;->f:Lffj;

    new-instance v1, Ls8;

    const/16 v3, 0x15

    invoke-direct {v1, v13, v3}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lsnj;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v13}, Lsnj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lfaa;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lfaa;-><init>(Lcw1;I)V

    invoke-virtual {v0, v1, v3, v4}, Lffj;->u(Ls8;Lsnj;Lfaa;)V

    :cond_a
    if-eqz p1, :cond_b

    move-object v15, v13

    check-cast v15, Llrf;

    new-instance v0, Lfec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfec;-><init>(I)V

    new-instance v1, Lfec;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfec;-><init>(I)V

    new-instance v2, Lfec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfec;-><init>(I)V

    new-instance v3, Lfec;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfec;-><init>(I)V

    new-instance v4, Lfec;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfec;-><init>(I)V

    new-instance v5, Lfec;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lfec;-><init>(I)V

    new-instance v6, Lfec;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lfec;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls8;

    const/16 v10, 0x1d

    invoke-direct {v9, v8, v10}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Ld80;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Ld80;-><init>(Llrf;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Z)V

    invoke-virtual {v7, v14}, Lffj;->d(Ld80;)Luv1;

    :cond_b
    :goto_7
    return-void
.end method

.method public X(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Leae;

    :try_start_0
    invoke-virtual {v0, p1}, Leae;->f(Lorg/json/JSONObject;)Lprf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Leae;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Lcw1;

    invoke-virtual {v0, p1}, Lcw1;->d(Lprf;)V

    return-void
.end method

.method public Y(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Leae;

    :try_start_0
    invoke-virtual {v0, p1}, Leae;->h(Lorg/json/JSONObject;)Lsrf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Leae;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Lcw1;

    iget-object p1, p1, Lsrf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprf;

    invoke-virtual {v0, v1}, Lcw1;->d(Lprf;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method public a(ILst9;Lgv8;Lxl9;)V
    .locals 1

    iget v0, p0, Ltkf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltkf;->S(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p1, p3, p4}, Ll55;->e(Lgv8;Lxl9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltkf;->T(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p0, p4}, Ltkf;->U(Lxl9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ll55;->e(Lgv8;Lxl9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/util/List;)Ler0;
    .locals 8

    iget-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ltkf;->r(Ljava/util/List;)Ljava/util/ArrayList;

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

    check-cast p1, Ler0;

    return-object p1

    :cond_0
    new-instance v1, Luq0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler0;

    iget v3, v3, Ler0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler0;

    iget v6, v5, Ler0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ler0;->b:Ljava/lang/String;

    iget v5, v5, Ler0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler0;

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

    check-cast v5, Ler0;

    iget v5, v5, Ler0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ltkf;->o:Ljava/lang/Object;

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

    check-cast v5, Ler0;

    iget v6, v5, Ler0;->d:I

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

    check-cast v5, Ler0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public b(Ly8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ltkf;->A(Ly8;)Ln2h;

    move-result-object p1

    new-instance v1, Lb1a;

    iget-object v2, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lr2h;

    invoke-direct {v1, v2, p2}, Lb1a;-><init>(Landroid/content/Context;Lr2h;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b0(Lev8;)V
    .locals 4

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Llmc;

    iget-object v1, v0, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Lii0;

    if-eqz v1, :cond_0

    new-instance v2, Lhi0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lii0;->a:Lev8;

    iput-object v3, v2, Lhi0;->a:Lev8;

    iget-object v3, v1, Lii0;->b:Landroid/util/Range;

    iput-object v3, v2, Lhi0;->b:Landroid/util/Range;

    iget-object v3, v1, Lii0;->c:Landroid/util/Range;

    iput-object v3, v2, Lhi0;->c:Landroid/util/Range;

    iget v1, v1, Lii0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lhi0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lhi0;->a:Lev8;

    invoke-virtual {v2}, Lhi0;->a()Lii0;

    move-result-object p1

    iput-object p1, v0, Llmc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(ILst9;Lgv8;Lxl9;Ljava/io/IOException;Z)V
    .locals 1

    iget v0, p0, Ltkf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltkf;->S(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p1, p3, p4, p5, p6}, Ll55;->j(Lgv8;Lxl9;Ljava/io/IOException;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltkf;->T(ILst9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast p1, Ll55;

    invoke-virtual {p0, p4}, Ltkf;->U(Lxl9;)Lxl9;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Ll55;->j(Lgv8;Lxl9;Ljava/io/IOException;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c0(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Llmc;

    iget-object v1, v0, Llmc;->b:Ljava/lang/Object;

    check-cast v1, Lii0;

    if-eqz v1, :cond_0

    new-instance v2, Lhi0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lii0;->a:Lev8;

    iput-object v3, v2, Lhi0;->a:Lev8;

    iget-object v3, v1, Lii0;->b:Landroid/util/Range;

    iput-object v3, v2, Lhi0;->b:Landroid/util/Range;

    iget-object v3, v1, Lii0;->c:Landroid/util/Range;

    iput-object v3, v2, Lhi0;->c:Landroid/util/Range;

    iget v1, v1, Lii0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lhi0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lhi0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lhi0;->a()Lii0;

    move-result-object p1

    iput-object p1, v0, Llmc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {v1, p1, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljoa;
    .locals 1

    iget-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    return-object v0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Ljl;

    iget-object v1, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v1, Lq2b;

    iget-object v0, v0, Ljl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2b;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ly8;)V
    .locals 1

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ltkf;->A(Ly8;)Ln2h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

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

    iget-object v0, p0, Ltkf;->c:Ljava/lang/Object;

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

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx5;

    iget-object v2, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v2, Ltld;

    invoke-virtual {v2}, Ltld;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb8;

    iget-object v3, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6h;

    new-instance v4, Lnjj;

    invoke-direct {v4, v0, v1, v2, v3}, Lnjj;-><init>(Ljava/util/concurrent/Executor;Lxx5;Lnb8;Lv6h;)V

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

.method public h()I
    .locals 3

    iget-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Lb4c;

    iget-object v1, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v1, Loa5;

    iget-object v1, v1, Loa5;->d:Ljava/lang/Object;

    check-cast v1, Lx3c;

    iget-object v1, v1, Lx3c;->o:Lg3c;

    iget v1, v1, Lg3c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, Ld6h;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lsa2;->y(FFI)I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 3

    iget-object v0, p0, Ltkf;->c:Ljava/lang/Object;

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

    invoke-static {p1, v1, v2}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v1, Lq2b;

    iget-object v1, v1, Lq2b;->c:Lple;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)I
    .locals 5

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, Ljl;

    iget-object v2, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v2, Lq2b;

    iget v3, v1, Ljl;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ljl;->a:I

    iget-object v1, v1, Ljl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Lb4c;

    iget-object v1, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v1, Loa5;

    iget-object v1, v1, Loa5;->d:Ljava/lang/Object;

    check-cast v1, Lx3c;

    iget-object v1, v1, Lx3c;->o:Lg3c;

    iget v1, v1, Lg3c;->a:I

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

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 2

    sget-object v0, Le3c;->a:Landroid/os/Handler;

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->h:Ljava/lang/Object;

    check-cast v0, Lb3c;

    sget-object v1, La3c;->b:La3c;

    invoke-static {v0, v1}, Le3c;->b(Lb3c;La3c;)V

    return-void
.end method

.method public n(Ly8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ltkf;->A(Ly8;)Ln2h;

    move-result-object p1

    iget-object v1, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, Lzag;

    invoke-virtual {v1, p2}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ln1a;

    iget-object v3, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lu0a;

    invoke-direct {v2, v3, v4}, Ln1a;-><init>(Landroid/content/Context;Lu0a;)V

    invoke-virtual {v1, p2, v2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object v1, v0, Loa5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v2, Lwme;

    new-instance v3, Ltu7;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v2}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Le3c;->a:Landroid/os/Handler;

    iget-object v0, v0, Loa5;->h:Ljava/lang/Object;

    check-cast v0, Lb3c;

    sget-object v1, Le3c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Le3c;->b:Ld3c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld3c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Le3c;->b:Ld3c;

    sget-object v0, Le3c;->c:Ld3c;

    if-eqz v0, :cond_2

    invoke-static {}, Le3c;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, Lb4c;

    return-object v0
.end method

.method public r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Ltkf;->Z(JLjava/util/HashMap;)V

    iget-object v3, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Ltkf;->Z(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler0;

    iget-object v5, v4, Ler0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Ler0;->c:I

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

.method public s()Lgf0;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lgf0;

    iget-object v2, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgf0;-><init>(IIII)V

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne v5, v6, :cond_3

    const-string v2, " audioFormat"

    invoke-static {v0, v2}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->d:Ljava/lang/Object;

    check-cast v0, Lx3c;

    iget-object v0, v0, Lx3c;->o:Lg3c;

    iget v0, v0, Lg3c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Ld6h;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public v()Lyke;
    .locals 5

    new-instance v0, Lyke;

    iget-object v1, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v2, Llmc;

    invoke-virtual {v2}, Llmc;->d()Lug0;

    move-result-object v2

    iget-object v3, p0, Ltkf;->d:Ljava/lang/Object;

    check-cast v3, Lmbc;

    iget-object v4, p0, Ltkf;->o:Ljava/lang/Object;

    check-cast v4, Lmbc;

    invoke-direct {v0, v1, v2, v3, v4}, Lyke;-><init>(Ljava/util/concurrent/ExecutorService;Lug0;Lmbc;Lmbc;)V

    return-object v0
.end method

.method public w([BIILlzg;Ll64;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ltkf;->d:Ljava/lang/Object;

    check-cast v2, Lnlc;

    iget-object v3, v0, Ltkf;->c:Ljava/lang/Object;

    check-cast v3, Loec;

    iget-object v4, v0, Ltkf;->b:Ljava/lang/Object;

    check-cast v4, Loec;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Loec;->H(I[B)V

    invoke-virtual {v4, v1}, Loec;->J(I)V

    iget-object v1, v0, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Ltkf;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v1}, Lrai;->S(Loec;Loec;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Loec;->a:[B

    iget v3, v3, Loec;->c:I

    invoke-virtual {v4, v3, v1}, Loec;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, Lnlc;->c:I

    iget-object v3, v2, Lnlc;->a:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v5, v2, Lnlc;->i:Ljava/lang/Object;

    check-cast v5, Loec;

    iput v1, v2, Lnlc;->d:I

    iput v1, v2, Lnlc;->e:I

    iput v1, v2, Lnlc;->f:I

    iput v1, v2, Lnlc;->g:I

    iput v1, v2, Lnlc;->h:I

    invoke-virtual {v5, v1}, Loec;->G(I)V

    iput-boolean v1, v2, Lnlc;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Loec;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget v6, v4, Loec;->c:I

    invoke-virtual {v4}, Loec;->x()I

    move-result v8

    invoke-virtual {v4}, Loec;->D()I

    move-result v9

    iget v10, v4, Loec;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v4, v6}, Loec;->J(I)V

    move v7, v1

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Loec;->D()I

    move-result v6

    iput v6, v2, Lnlc;->c:I

    invoke-virtual {v4}, Loec;->D()I

    move-result v6

    iput v6, v2, Lnlc;->d:I

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Loec;->K(I)V

    invoke-virtual {v4}, Loec;->D()I

    move-result v6

    iput v6, v2, Lnlc;->e:I

    invoke-virtual {v4}, Loec;->D()I

    move-result v6

    iput v6, v2, Lnlc;->f:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Loec;->K(I)V

    invoke-virtual {v4}, Loec;->x()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v1

    :goto_1
    add-int/lit8 v6, v9, -0x4

    if-eqz v13, :cond_8

    const/4 v7, 0x7

    if-ge v6, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Loec;->A()I

    move-result v6

    if-ge v6, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Loec;->D()I

    move-result v7

    iput v7, v2, Lnlc;->g:I

    invoke-virtual {v4}, Loec;->D()I

    move-result v7

    iput v7, v2, Lnlc;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Loec;->G(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_8
    iget v7, v5, Loec;->b:I

    iget v8, v5, Loec;->c:I

    if-ge v7, v8, :cond_b

    if-lez v6, :cond_b

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v5, Loec;->a:[B

    invoke-virtual {v4, v7, v8, v6}, Loec;->h(I[BI)V

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Loec;->J(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v8}, Loec;->K(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v1

    :goto_2
    if-ge v7, v9, :cond_a

    invoke-virtual {v4}, Loec;->x()I

    move-result v8

    invoke-virtual {v4}, Loec;->x()I

    move-result v14

    invoke-virtual {v4}, Loec;->x()I

    move-result v15

    invoke-virtual {v4}, Loec;->x()I

    move-result v16

    invoke-virtual {v4}, Loec;->x()I

    move-result v17

    move/from16 p1, v6

    move/from16 p2, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v2

    int-to-double v1, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v1

    sub-double v19, v6, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v13, v19, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v14

    add-double/2addr v1, v6

    double-to-int v1, v1

    shl-int/lit8 v2, v17, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v12, v7, v6}, Lrai;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v2, v12

    invoke-static {v13, v7, v6}, Lrai;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v2, v12

    invoke-static {v1, v7, v6}, Lrai;->i(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v3, v8

    add-int/lit8 v7, p2, 0x1

    move/from16 v6, p1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v2, Lnlc;->b:Z

    :cond_b
    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    iget v1, v2, Lnlc;->c:I

    if-eqz v1, :cond_13

    iget v1, v2, Lnlc;->d:I

    if-eqz v1, :cond_13

    iget v1, v2, Lnlc;->g:I

    if-eqz v1, :cond_13

    iget v1, v2, Lnlc;->h:I

    if-eqz v1, :cond_13

    iget v1, v5, Loec;->c:I

    if-eqz v1, :cond_13

    iget v6, v5, Loec;->b:I

    if-ne v6, v1, :cond_13

    iget-boolean v1, v2, Lnlc;->b:Z

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Loec;->J(I)V

    iget v1, v2, Lnlc;->g:I

    iget v6, v2, Lnlc;->h:I

    mul-int/2addr v1, v6

    new-array v6, v1, [I

    const/4 v7, 0x0

    :cond_e
    :goto_4
    if-ge v7, v1, :cond_12

    invoke-virtual {v5}, Loec;->x()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v7, 0x1

    aget v8, v3, v8

    aput v8, v6, v7

    :goto_5
    move v7, v9

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Loec;->x()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v5}, Loec;->x()I

    move-result v12

    or-int/2addr v9, v12

    :goto_6
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/16 v18, 0x0

    aget v8, v3, v18

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Loec;->x()I

    move-result v8

    aget v8, v3, v8

    :goto_7
    add-int/2addr v9, v7

    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v1, v2, Lnlc;->g:I

    iget v7, v2, Lnlc;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v2, Lnlc;->e:I

    int-to-float v1, v1

    iget v6, v2, Lnlc;->c:I

    int-to-float v6, v6

    div-float v27, v1, v6

    iget v1, v2, Lnlc;->f:I

    int-to-float v1, v1

    iget v7, v2, Lnlc;->d:I

    int-to-float v7, v7

    div-float v24, v1, v7

    iget v1, v2, Lnlc;->g:I

    int-to-float v1, v1

    div-float v31, v1, v6

    iget v1, v2, Lnlc;->h:I

    int-to-float v1, v1

    div-float v32, v1, v7

    new-instance v19, Lio4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const v30, -0x800001

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v21

    move/from16 v35, v29

    invoke-direct/range {v19 .. v37}, Lio4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v12, v19

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    goto :goto_8

    :goto_a
    iput v7, v2, Lnlc;->c:I

    iput v7, v2, Lnlc;->d:I

    iput v7, v2, Lnlc;->e:I

    iput v7, v2, Lnlc;->f:I

    iput v7, v2, Lnlc;->g:I

    iput v7, v2, Lnlc;->h:I

    invoke-virtual {v5, v7}, Loec;->G(I)V

    iput-boolean v7, v2, Lnlc;->b:Z

    :goto_b
    invoke-virtual {v4, v10}, Loec;->J(I)V

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v7

    goto/16 :goto_0

    :cond_15
    new-instance v6, Llo4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Llo4;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v6}, Ll64;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public y(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Ltkf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Lpf6;->y0(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public z(Landroid/os/Handler;Lm16;Lm16;Lm16;Lm16;)[Liq0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltkf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lch9;

    iget-object v3, p0, Ltkf;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ldok;

    invoke-direct {v2, v1, v6, p1, p2}, Lch9;-><init>(Landroid/content/Context;Lzf9;Landroid/os/Handler;Lm16;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ltkf;->o:Ljava/lang/Object;

    new-instance p2, Llmc;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Llmc;-><init>(IZ)V

    sget-object v2, Lz70;->c:Lz70;

    iput-object v2, p2, Llmc;->b:Ljava/lang/Object;

    sget-object v3, Lfhk;->d:Lfhk;

    iput-object v3, p2, Llmc;->d:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lpai;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lpai;->c:Ljava/lang/String;

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

    sget-object v2, Lz70;->d:Lz70;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Lpai;->A(Landroid/content/Context;)Z

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
    new-instance v2, Lz70;

    invoke-static {}, Lx70;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lz70;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lz70;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lz70;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Llmc;->b:Ljava/lang/Object;

    iget-object v1, p2, Llmc;->c:Ljava/lang/Object;

    check-cast v1, Ltld;

    if-nez v1, :cond_6

    new-instance v1, Ltld;

    new-array v2, v10, [Lwa0;

    invoke-direct {v1, v2}, Ltld;-><init>([Lwa0;)V

    iput-object v1, p2, Llmc;->c:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lwx4;

    invoke-direct {v9, p2}, Lwx4;-><init>(Llmc;)V

    iget-object p2, p0, Ltkf;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Ldg9;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Ldg9;-><init>(Landroid/content/Context;Lzf9;Landroid/os/Handler;Lm16;Lwx4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ltkf;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lhgh;

    invoke-direct {p3, p4, p2}, Lhgh;-><init>(Lm16;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lmna;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Lmna;-><init>(Lm16;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lja2;

    invoke-direct {p1}, Lja2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Liq0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Liq0;

    return-object p1
.end method
