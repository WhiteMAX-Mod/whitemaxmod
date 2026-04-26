.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll00;
.implements Lvi7;
.implements Ldcj;
.implements Lmz9;
.implements Lh54;
.implements Lm8i;
.implements Lz5;
.implements Lexk;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ltpg;

.field public static d:I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lef4;

    const/16 v1, 0x8

    .line 16
    invoke-direct {v0, v1}, Lef4;-><init>(I)V

    .line 17
    iput p1, v0, Lef4;->b:I

    .line 18
    new-instance v1, Lsbb;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lsbb;-><init>(Lef4;I)V

    iput-object v1, v0, Lef4;->c:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltpg;->a:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lgdg;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltpg;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La6;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x61

    .line 22
    invoke-virtual {p1, p2}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 23
    iput-object p1, p0, Ltpg;->a:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x120

    .line 25
    invoke-virtual {p1, p2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvai;

    .line 26
    instance-of p2, p1, Luai;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Luai;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Luai;

    invoke-direct {p2, p1}, Luai;-><init>(Lvai;)V

    .line 27
    :cond_1
    iput-object p2, p0, Ltpg;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Li26;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Li26;

    .line 6
    :cond_0
    check-cast v0, [Li26;

    .line 7
    array-length v2, v0

    new-array v2, v2, [Ldfh;

    iput-object v2, p0, Ltpg;->a:Ljava/lang/Object;

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v3, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v3, [Ldfh;

    new-instance v4, Ldfh;

    .line 10
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 11
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 12
    invoke-direct {v4, v5, v6}, Ldfh;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast p1, [Ldfh;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnn9;Ldcj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l()Ltpg;
    .locals 3

    sget-object v0, Ltpg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltpg;->c:Ltpg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ltpg;->a:Ljava/lang/Object;

    check-cast v2, Ltpg;

    sput-object v2, Ltpg;->c:Ltpg;

    const/4 v2, 0x0

    iput-object v2, v1, Ltpg;->a:Ljava/lang/Object;

    sget v2, Ltpg;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ltpg;->d:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ltpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lf6i;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lf6i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lyj7;

    iget-object v0, v0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lpi2;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljo5;)V
    .locals 3

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lpi2;

    new-instance v1, Lzvf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lzvf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpi2;->e(Lgi7;)V

    return-void
.end method

.method public e(Lm9i;)V
    .locals 4

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lfai;

    invoke-interface {v0}, Lfai;->c()Leai;

    move-result-object v1

    new-instance v2, Lgb0;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, p1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Law4;

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Ldcj;

    iget-object p1, p1, Law4;->b:Lxx3;

    invoke-virtual {p1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ldcj;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lpvc;

    iget-object v0, v0, Lpvc;->b:Luvc;

    iget-object v0, v0, Luvc;->J:Lt36;

    invoke-static {p1, p2, p3}, Luz9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lh02;

    const/4 p3, 0x3

    invoke-direct {p2, p3, v0}, Lh02;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public h()Ly25;
    .locals 2

    new-instance v0, Ly25;

    iget-object v1, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Ly25;->f(Ly25;)[B

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid key: "

    invoke-static {v1, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lu8i;)V
    .locals 4

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lfai;

    invoke-interface {v0}, Lfai;->c()Leai;

    move-result-object v1

    new-instance v2, Lmah;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lef4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lef4;->c:Ljava/lang/Object;

    check-cast v1, Lsbb;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Ltpg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lef4;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lef4;->c:Ljava/lang/Object;

    check-cast v1, Lsbb;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v2, [Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    check-cast p1, [Z

    sget-object v1, Ly25;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v2, [B

    if-ne v1, v2, :cond_5

    check-cast p1, [B

    sget-object v1, Ly25;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v2, [I

    if-ne v1, v2, :cond_7

    check-cast p1, [I

    sget-object v1, Ly25;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v2, p1

    if-ge v3, v2, :cond_6

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v2, [J

    if-ne v1, v2, :cond_9

    check-cast p1, [J

    sget-object v1, Ly25;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_8

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v2, [F

    if-ne v1, v2, :cond_b

    check-cast p1, [F

    sget-object v1, Ly25;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v2, p1

    if-ge v3, v2, :cond_a

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v2, [D

    if-ne v1, v2, :cond_d

    check-cast p1, [D

    sget-object v1, Ly25;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v2, p1

    if-ge v3, v2, :cond_c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lpi2;

    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast p1, Ld54;

    invoke-virtual {p1, p3}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(I)I
    .locals 6

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, [Ldfh;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Ldfh;->b:I

    iget v5, v5, Ldfh;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public u()V
    .locals 3

    sget-object v0, Ltpg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ltpg;->d:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Ltpg;->d:I

    sget-object v1, Ltpg;->c:Ltpg;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ltpg;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Ltpg;->c:Ltpg;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
