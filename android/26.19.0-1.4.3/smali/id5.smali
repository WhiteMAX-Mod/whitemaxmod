.class public final Lid5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lid5;

.field public static final c:Lid5;

.field public static final d:Lid5;

.field public static final e:Lid5;

.field public static final f:Lid5;

.field public static final synthetic g:Lid5;

.field public static final synthetic h:Lid5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lid5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid5;-><init>(I)V

    sput-object v0, Lid5;->b:Lid5;

    new-instance v0, Lid5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lid5;-><init>(I)V

    sput-object v0, Lid5;->c:Lid5;

    new-instance v0, Lid5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lid5;-><init>(I)V

    sput-object v0, Lid5;->d:Lid5;

    new-instance v0, Lid5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lid5;-><init>(I)V

    sput-object v0, Lid5;->e:Lid5;

    new-instance v0, Lid5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lid5;-><init>(I)V

    sput-object v0, Lid5;->f:Lid5;

    new-instance v0, Lid5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lid5;-><init>(I)V

    sput-object v0, Lid5;->g:Lid5;

    new-instance v0, Lid5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lid5;-><init>(I)V

    sput-object v0, Lid5;->h:Lid5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lid5;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyn9;

    invoke-virtual {p1}, Lyn9;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lyn9;

    invoke-virtual {p2}, Lyn9;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lnxb;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnxb;

    iget-object p2, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lw55;

    iget-wide v0, p2, Lw55;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lw55;

    iget-wide v0, p1, Lw55;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ld45;

    check-cast p2, Ld45;

    iget p1, p1, Ld45;->a:I

    iget p2, p2, Ld45;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Llgc;

    iget p1, p1, Llgc;->o:I

    sget-object v2, Lf25;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    aget p1, v2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne p1, v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    check-cast p2, Llgc;

    iget p2, p2, Llgc;->o:I

    invoke-static {p2}, Lvdg;->F(I)I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {p1, v0}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lst4;

    check-cast p2, Lst4;

    invoke-virtual {p1}, Lst4;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Lst4;->a()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1

    :pswitch_5
    check-cast p1, Lnxb;

    iget-object p1, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lnxb;

    iget-object p2, p2, Lnxb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lzg4;

    iget-wide v0, p1, Lzg4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lzg4;

    iget-wide v0, p2, Lzg4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lll3;

    check-cast p2, Lll3;

    invoke-virtual {p2}, Lll3;->b()I

    move-result p2

    invoke-virtual {p1}, Lll3;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_8
    check-cast p1, Llt9;

    iget-wide v0, p1, Llt9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Llt9;

    iget-wide v0, p2, Llt9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Llt9;

    iget-wide v0, p1, Llt9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Llt9;

    iget-wide v0, p2, Llt9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lxm1;

    iget-boolean p1, p1, Lxm1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lxm1;

    iget-boolean p2, p2, Lxm1;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lxm1;

    iget-boolean p1, p1, Lxm1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lxm1;

    iget-boolean p2, p2, Lxm1;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p2, Lrc1;

    iget-wide v0, p2, Lrc1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lrc1;

    iget-wide v0, p1, Lrc1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lyu0;

    check-cast p2, Lyu0;

    iget p1, p1, Lyu0;->a:I

    iget p2, p2, Lyu0;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p2, Lnxb;

    iget-object p2, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lnxb;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lir0;

    iget-wide v0, p1, Lir0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lir0;

    iget-wide v0, p2, Lir0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lir0;

    iget-wide v0, p1, Lir0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lir0;

    iget-wide v0, p2, Lir0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lsn;

    iget-object p1, p1, Lsn;->a:Ljava/lang/String;

    check-cast p2, Lsn;

    iget-object p2, p2, Lsn;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lzj;

    const/4 p1, 0x0

    throw p1

    :pswitch_15
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    return p1

    :pswitch_16
    check-cast p1, Lb46;

    check-cast p2, Lb46;

    iget-object v0, p1, Lb46;->a:Ljava/lang/String;

    iget-object v1, p2, Lb46;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lb46;->a:Ljava/lang/String;

    iget-object p2, p2, Lb46;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lb46;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lb46;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_3
    return p1

    :pswitch_17
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lcj9;

    check-cast p2, Lcj9;

    iget-boolean v0, p1, Lcj9;->i:Z

    iget-boolean v1, p2, Lcj9;->i:Z

    if-eq v0, v1, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_4

    :cond_5
    iget-wide v0, p2, Lcj9;->f:J

    iget-wide p1, p1, Lcj9;->f:J

    invoke-static {v0, v1, p1, p2}, Lgn8;->l(JJ)I

    move-result p1

    :goto_4
    return p1

    :pswitch_19
    check-cast p1, Lwc9;

    check-cast p2, Lwc9;

    iget-object p1, p1, Lwc9;->d:Ljava/lang/String;

    iget-object p2, p2, Lwc9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lwc9;

    check-cast p2, Lwc9;

    iget-object p1, p1, Lwc9;->d:Ljava/lang/String;

    iget-object p2, p2, Lwc9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lwc9;

    check-cast p2, Lwc9;

    iget-object p1, p1, Lwc9;->d:Ljava/lang/String;

    iget-object p2, p2, Lwc9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lod5;

    check-cast p2, Lod5;

    iget-object v0, p2, Lod5;->a:Ljava/lang/String;

    iget-object p2, p2, Lod5;->b:Ljava/lang/String;

    iget-object v1, p1, Lod5;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lod5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    move v2, p1

    :cond_7
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
