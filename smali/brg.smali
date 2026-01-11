.class public final synthetic Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq6;
.implements Lay0;
.implements Lgf8;
.implements Lbp3;
.implements Ljt5;
.implements Lux3;
.implements Ldfc;
.implements Ldr6;


# static fields
.field public static final X:Lbrg;

.field public static final b:Lbrg;

.field public static final c:Lbrg;

.field public static final d:Lbrg;

.field public static final o:Lbrg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    sput-object v0, Lbrg;->b:Lbrg;

    new-instance v0, Lbrg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    sput-object v0, Lbrg;->c:Lbrg;

    new-instance v0, Lbrg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    sput-object v0, Lbrg;->d:Lbrg;

    new-instance v0, Lbrg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    sput-object v0, Lbrg;->o:Lbrg;

    new-instance v0, Lbrg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    sput-object v0, Lbrg;->X:Lbrg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7h;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbrg;->a:I

    const-string v1, "t6h"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln10;

    sget-object v0, Lf20;->d:Lf20;

    iput-object v0, p1, Ln10;->i:Lf20;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lk6h;

    const-string v0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbrg;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lv6h;

    new-instance v0, Lj6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ln8h;->b:Ln8h;

    iput-object v1, v0, Lj6h;->g:Ln8h;

    iget-object v7, p1, Lv6h;->b:Ljava/lang/String;

    iget-object v1, p1, Lv6h;->a:Lu03;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lu03;->b:J

    iget-object v2, v1, Lu03;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lo8h;

    iget-object v1, v1, Lu03;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lu6h;

    invoke-direct/range {v2 .. v7}, Lu6h;-><init>(Ljava/lang/String;JLo8h;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lj6h;->a:Lu6h;

    iget-object v1, p1, Lv6h;->i:Lk8h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lk8h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lk8h;->a:Ljava/lang/String;

    iput-object v3, v2, Lk8h;->a:Ljava/lang/String;

    iget-wide v3, v1, Lk8h;->b:J

    iput-wide v3, v2, Lk8h;->b:J

    new-instance v8, Ll8h;

    invoke-direct {v8, v2}, Ll8h;-><init>(Lk8h;)V

    :goto_1
    iput-object v8, v0, Lj6h;->h:Ll8h;

    iget-object v1, p1, Lv6h;->h:Ln8h;

    iput-object v1, v0, Lj6h;->g:Ln8h;

    iget-object v1, p1, Lv6h;->c:Ljava/lang/String;

    iput-object v1, v0, Lj6h;->b:Ljava/lang/String;

    iget-object v1, p1, Lv6h;->d:Ljava/lang/String;

    iput-object v1, v0, Lj6h;->c:Ljava/lang/String;

    iget-object v1, p1, Lv6h;->e:Ljava/lang/String;

    iput-object v1, v0, Lj6h;->d:Ljava/lang/String;

    iget-wide v1, p1, Lv6h;->g:J

    iput-wide v1, v0, Lj6h;->f:J

    iget v1, p1, Lv6h;->f:F

    iput v1, v0, Lj6h;->e:F

    iget-wide v1, p1, Lv6h;->j:J

    iput-wide v1, v0, Lj6h;->i:J

    new-instance p1, Lk6h;

    invoke-direct {p1, v0}, Lk6h;-><init>(Lj6h;)V

    return-object p1

    :sswitch_0
    sget-object v0, Ln8h;->b:Ln8h;

    check-cast p1, Lu8h;

    iget-object p1, p1, Lu8h;->a:Le1e;

    new-instance v0, Lb1g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb1g;-><init>(I)V

    invoke-static {p1, v0}, Lqmj;->b(Le1e;Loq6;)Lhw8;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lk6h;

    iget-object p1, p1, Lk6h;->g:Ln8h;

    return-object p1

    :sswitch_2
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    check-cast p1, Lud2;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-object p1, p1, Lzh2;->d0:Lz9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lch5;->a:Lch5;

    return-object p1

    :sswitch_4
    check-cast p1, Lhr9;

    invoke-static {p1}, Ly7h;->b(Lhr9;)Lu6h;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lzrg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Larg;->a(Landroid/os/Bundle;)Larg;

    move-result-object v0

    sget-object v1, Lzrg;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Larg;->a:I

    new-array v3, v2, [I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    sget-object v3, Lzrg;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    new-array v2, v2, [Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    sget-object v2, Lzrg;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Lzrg;

    invoke-direct {v2, v0, p1, v1, v3}, Lzrg;-><init>(Larg;Z[I[Z)V

    return-object v2

    :sswitch_6
    check-cast p1, Lzrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lzrg;->f:Ljava/lang/String;

    iget-object v2, p1, Lzrg;->b:Larg;

    invoke-virtual {v2}, Larg;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lzrg;->g:Ljava/lang/String;

    iget-object v2, p1, Lzrg;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lzrg;->h:Ljava/lang/String;

    iget-object v2, p1, Lzrg;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Lzrg;->i:Ljava/lang/String;

    iget-boolean p1, p1, Lzrg;->c:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_7
    check-cast p1, Lnrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lnrg;->c:Ljava/lang/String;

    iget-object v2, p1, Lnrg;->a:Larg;

    invoke-virtual {v2}, Larg;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lnrg;->d:Ljava/lang/String;

    iget-object p1, p1, Lnrg;->b:Lal7;

    invoke-static {p1}, Lx0j;->i(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0

    :sswitch_8
    check-cast p1, Larg;

    iget p1, p1, Larg;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()[Let5;
    .locals 8

    new-instance v0, Lsvg;

    new-instance v4, Lnlg;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lnlg;-><init>(J)V

    new-instance v5, Lyu4;

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lyu4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lf0g;->b0:Le0g;

    invoke-direct/range {v0 .. v5}, Lsvg;-><init>(IILf0g;Lnlg;Lyu4;)V

    new-array v1, v7, [Let5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public e(Ljava/lang/Object;Li66;)V
    .locals 0

    check-cast p1, Lbf9;

    sget-object p1, Lysg;->q:Lltd;

    return-void
.end method

.method public f(Landroid/os/Bundle;)Lby0;
    .locals 8

    iget v0, p0, Lbrg;->a:I

    const-string v1, ""

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v5, Lqj6;->R0:Lbx5;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Lal7;->b:Lcc6;

    sget-object v7, Lltd;->o:Lltd;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Lcy0;->b(Lay0;Ljava/util/List;)Lltd;

    move-result-object v7

    :goto_0
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzqg;

    new-array v3, v3, [Lqj6;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqj6;

    invoke-direct {v1, v0, v3}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v3, v0, Lzqg;->a:I

    new-array v4, v3, [I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    new-array v2, v3, [Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    new-instance v2, Lbsg;

    invoke-direct {v2, v0, v1, v4, p1}, Lbsg;-><init>(Lzqg;[II[Z)V

    return-object v2

    :pswitch_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqj6;->R0:Lbx5;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Lal7;->b:Lcc6;

    sget-object v7, Lltd;->o:Lltd;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5, v6}, Lcy0;->b(Lay0;Ljava/util/List;)Lltd;

    move-result-object v7

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzqg;

    new-array v3, v3, [Lqj6;

    invoke-virtual {v7, v3}, Lrk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqj6;

    invoke-direct {v1, v0, v3}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lorg;

    invoke-direct {p1, v1}, Lorg;-><init>(Lzqg;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lorg;

    invoke-static {p1}, Lx0j;->a([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg;-><init>(Lzqg;Ljava/util/List;)V

    move-object p1, v0

    :goto_5
    return-object p1

    :pswitch_1
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lal7;->b:Lcc6;

    sget-object v0, Lltd;->o:Lltd;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lorg;->c:Lbrg;

    invoke-static {v0, p1}, Lcy0;->b(Lay0;Ljava/util/List;)Lltd;

    move-result-object v0

    :goto_6
    new-instance p1, Lwo6;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lwo6;-><init>(I)V

    :goto_7
    iget v1, v0, Lltd;->d:I

    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg;

    iget-object v2, v1, Lorg;->a:Lzqg;

    invoke-virtual {p1, v2, v1}, Lwo6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lwo6;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    new-instance v0, Lprg;

    invoke-virtual {p1}, Lwo6;->w()Lel7;

    move-result-object p1

    check-cast p1, Lqtd;

    invoke-direct {v0, p1}, Lprg;-><init>(Lqtd;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lzv4;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbrg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lzv4;)Laug;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lzv4;)Laug;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lzv4;)Laug;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lbrg;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lud2;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-object p1, p1, Lzh2;->d0:Lz9b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lk6h;

    invoke-virtual {p1}, Lk6h;->a()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
