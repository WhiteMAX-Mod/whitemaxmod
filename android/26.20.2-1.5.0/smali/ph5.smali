.class public final Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lph5;

.field public static final c:Lph5;

.field public static final synthetic d:Lph5;

.field public static final synthetic e:Lph5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lph5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    sput-object v0, Lph5;->b:Lph5;

    new-instance v0, Lph5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    sput-object v0, Lph5;->c:Lph5;

    new-instance v0, Lph5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    sput-object v0, Lph5;->d:Lph5;

    new-instance v0, Lph5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    sput-object v0, Lph5;->e:Lph5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lph5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lph5;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxs8;

    iget-wide v0, p2, Lxs8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lxs8;

    iget-wide v0, p1, Lxs8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Lxs8;

    iget-wide v0, p2, Lxs8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lxs8;

    iget-wide v0, p1, Lxs8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lxs8;

    iget-wide v0, p2, Lxs8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lxs8;

    iget-wide v0, p1, Lxs8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Llng;

    iget-object p1, p1, Llng;->a:Ljava/lang/String;

    check-cast p2, Llng;

    iget-object p2, p2, Llng;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ltt9;

    invoke-virtual {p1}, Ltt9;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ltt9;

    invoke-virtual {p2}, Ltt9;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ltt9;

    invoke-virtual {p1}, Ltt9;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ltt9;

    invoke-virtual {p2}, Ltt9;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lr4c;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lr4c;

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lna5;

    iget-wide v0, p2, Lna5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lna5;

    iget-wide v0, p1, Lna5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lw85;

    check-cast p2, Lw85;

    iget p1, p1, Lw85;->a:I

    iget p2, p2, Lw85;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lunc;

    iget p1, p1, Lunc;->o:I

    sget-object v2, Lt65;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldtg;->E(I)I

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
    check-cast p2, Lunc;

    iget p2, p2, Lunc;->o:I

    invoke-static {p2}, Ldtg;->E(I)I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {p1, v0}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljx4;

    check-cast p2, Ljx4;

    invoke-virtual {p1}, Ljx4;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Ljx4;->a()J

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

    :pswitch_a
    check-cast p1, Lr4c;

    iget-object p1, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr4c;

    iget-object p2, p2, Lr4c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lnj4;

    iget-wide v0, p1, Lnj4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lnj4;

    iget-wide v0, p2, Lnj4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Liz9;

    iget-wide v0, p1, Liz9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Liz9;

    iget-wide v0, p2, Liz9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Liz9;

    iget-wide v0, p1, Liz9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Liz9;

    iget-wide v0, p2, Liz9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ldn1;

    iget-boolean p1, p1, Ldn1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Ldn1;

    iget-boolean p2, p2, Ldn1;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ldn1;

    iget-boolean p1, p1, Ldn1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Ldn1;

    iget-boolean p2, p2, Ldn1;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p2, Luc1;

    iget-wide v0, p2, Luc1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Luc1;

    iget-wide v0, p1, Luc1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lsu0;

    check-cast p2, Lsu0;

    iget p1, p1, Lsu0;->a:I

    iget p2, p2, Lsu0;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lpr0;

    iget-wide v0, p1, Lpr0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lpr0;

    iget-wide v0, p2, Lpr0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lpr0;

    iget-wide v0, p1, Lpr0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lpr0;

    iget-wide v0, p2, Lpr0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_15
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

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lfo;

    iget-object p1, p1, Lfo;->a:Ljava/lang/String;

    check-cast p2, Lfo;

    iget-object p2, p2, Lfo;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lb80;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Ljk;

    const/4 p1, 0x0

    throw p1

    :pswitch_18
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    return p1

    :pswitch_19
    check-cast p1, Ls86;

    check-cast p2, Ls86;

    iget-object v0, p1, Ls86;->a:Ljava/lang/String;

    iget-object v1, p2, Ls86;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Ls86;->a:Ljava/lang/String;

    iget-object p2, p2, Ls86;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ls86;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ls86;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_3
    return p1

    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lwo9;

    check-cast p2, Lwo9;

    iget-boolean v0, p1, Lwo9;->i:Z

    iget-boolean v1, p2, Lwo9;->i:Z

    if-eq v0, v1, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_4

    :cond_5
    iget-wide v0, p2, Lwo9;->f:J

    iget-wide p1, p1, Lwo9;->f:J

    invoke-static {v0, v1, p1, p2}, Lh73;->i(JJ)I

    move-result p1

    :goto_4
    return p1

    :pswitch_1c
    check-cast p1, Lvh5;

    check-cast p2, Lvh5;

    iget-object v0, p2, Lvh5;->a:Ljava/lang/String;

    iget-object p2, p2, Lvh5;->b:Ljava/lang/String;

    iget-object v1, p1, Lvh5;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lvh5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    move v2, p1

    :cond_7
    :goto_5
    return v2

    nop

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
