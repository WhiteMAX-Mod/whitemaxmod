.class public final synthetic Lisg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq6;
.implements Ltx0;
.implements Lse8;
.implements Ljp3;
.implements Llt5;
.implements Lay3;
.implements Lxfc;
.implements Lcr6;
.implements Lhxc;


# static fields
.field public static final X:Lisg;

.field public static final b:Lisg;

.field public static final c:Lisg;

.field public static final d:Lisg;

.field public static final o:Lisg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lisg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lisg;-><init>(I)V

    sput-object v0, Lisg;->b:Lisg;

    new-instance v0, Lisg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lisg;-><init>(I)V

    sput-object v0, Lisg;->c:Lisg;

    new-instance v0, Lisg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lisg;-><init>(I)V

    sput-object v0, Lisg;->d:Lisg;

    new-instance v0, Lisg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lisg;-><init>(I)V

    sput-object v0, Lisg;->o:Lisg;

    new-instance v0, Lisg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lisg;-><init>(I)V

    sput-object v0, Lisg;->X:Lisg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lisg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dgh"

    const-string v1, "convertObs: progress %f"

    invoke-static {v0, v1, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lisg;->a:I

    const-string v1, "dgh"

    sget-object v2, Lb20;->d:Lb20;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lj10;

    iget-object v0, p1, Lj10;->d:Lh20;

    if-nez v0, :cond_0

    sget-object v1, Lh20;->s:Lh20;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-boolean v1, v1, Lh20;->g:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lh20;->s:Lh20;

    :cond_1
    iget-object v0, v0, Lh20;->h:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, Lb20;->a:Lb20;

    :cond_3
    iput-object v2, p1, Lj10;->i:Lb20;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lufh;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Lj10;

    iput-object v2, p1, Lj10;->i:Lb20;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lisg;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->c0()Lyfh;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lyfh;

    iget-object p1, p1, Lyfh;->a:Lb2e;

    new-instance v0, Ll0g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll0g;-><init>(I)V

    invoke-static {p1, v0}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lxfh;

    invoke-static {p1}, Lc5j;->l(Lxfh;)Lufh;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lo9h;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljv8;->a:Ljv8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lev8;->d(Ljava/lang/Object;)Lpv8;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_4
    check-cast p1, Lq7h;

    invoke-static {p1}, Ln3j;->c(Lq7h;)Lq6h;

    move-result-object p1

    return-object p1

    :sswitch_5
    sget-object v0, Lh9h;->b:Lh9h;

    check-cast p1, Lo9h;

    iget-object p1, p1, Lo9h;->a:Lb2e;

    new-instance v0, Ll0g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll0g;-><init>(I)V

    invoke-static {p1, v0}, Lmnj;->b(Lb2e;Lnq6;)Liv8;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Lq6h;

    iget-object p1, p1, Lq6h;->g:Lh9h;

    return-object p1

    :sswitch_7
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_8
    check-cast p1, Lnd2;

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-object p1, p1, Luh2;->d0:Lgab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :sswitch_9
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Ljsg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkrg;->a(Landroid/os/Bundle;)Lkrg;

    move-result-object v0

    sget-object v1, Ljsg;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lkrg;->a:I

    new-array v3, v2, [I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v3, Ljsg;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    new-array v2, v2, [Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    sget-object v2, Ljsg;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Ljsg;

    invoke-direct {v2, v0, p1, v1, v3}, Ljsg;-><init>(Lkrg;Z[I[Z)V

    return-object v2

    :sswitch_a
    check-cast p1, Ljsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ljsg;->f:Ljava/lang/String;

    iget-object v2, p1, Ljsg;->b:Lkrg;

    invoke-virtual {v2}, Lkrg;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Ljsg;->g:Ljava/lang/String;

    iget-object v2, p1, Ljsg;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Ljsg;->h:Ljava/lang/String;

    iget-object v2, p1, Ljsg;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Ljsg;->i:Ljava/lang/String;

    iget-boolean p1, p1, Ljsg;->c:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;Lg66;)V
    .locals 0

    check-cast p1, Lie9;

    sget-object p1, Lgtg;->q:Lhud;

    return-void
.end method

.method public e()[Lgt5;
    .locals 8

    new-instance v0, Lzvg;

    new-instance v4, Lylg;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lylg;-><init>(J)V

    new-instance v5, Lzu4;

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lzu4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lq1g;->c0:Lp1g;

    invoke-direct/range {v0 .. v5}, Lzvg;-><init>(IILq1g;Lylg;Lzu4;)V

    new-array v1, v7, [Lgt5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public f(Landroid/os/Bundle;)Lux0;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Loj6;->S0:Ldx5;

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lhk7;->b:Lac6;

    sget-object v6, Lhud;->o:Lhud;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lvx0;->b(Ltx0;Ljava/util/List;)Lhud;

    move-result-object v6

    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljrg;

    new-array v0, v0, [Loj6;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj6;

    invoke-direct {v4, v2, v0}, Ljrg;-><init>(Ljava/lang/String;[Loj6;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v0, Ljrg;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    new-array v1, v3, [Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    new-instance v1, Llsg;

    invoke-direct {v1, v0, v2, v4, p1}, Llsg;-><init>(Ljrg;[II[Z)V

    return-object v1
.end method

.method public j(Law4;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lisg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Law4;)Lhug;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Law4;)Lhug;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Law4;)Lhug;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnd2;

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-object p1, p1, Luh2;->d0:Lgab;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
