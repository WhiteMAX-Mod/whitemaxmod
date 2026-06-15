.class public final Lji7;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lbu6;


# static fields
.field public static final b:Lji7;

.field public static final c:Lji7;

.field public static final d:Lji7;

.field public static final e:Lji7;

.field public static final f:Lji7;

.field public static final g:Lji7;

.field public static final h:Lji7;

.field public static final i:Lji7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lji7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji7;-><init>(II)V

    sput-object v0, Lji7;->b:Lji7;

    new-instance v0, Lji7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lji7;-><init>(II)V

    sput-object v0, Lji7;->c:Lji7;

    new-instance v0, Lji7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lji7;-><init>(II)V

    sput-object v0, Lji7;->d:Lji7;

    new-instance v0, Lji7;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lji7;-><init>(II)V

    sput-object v0, Lji7;->e:Lji7;

    new-instance v0, Lji7;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lji7;-><init>(II)V

    sput-object v0, Lji7;->f:Lji7;

    new-instance v0, Lji7;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lji7;-><init>(II)V

    sput-object v0, Lji7;->g:Lji7;

    new-instance v0, Lji7;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lji7;-><init>(II)V

    sput-object v0, Lji7;->h:Lji7;

    new-instance v0, Lji7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lji7;-><init>(II)V

    sput-object v0, Lji7;->i:Lji7;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lji7;->a:I

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lji7;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwk;I)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lji7;->a:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lji7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lom1;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lom1;

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Ldx8;

    invoke-virtual {p1}, Ldx8;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcx8;

    invoke-virtual {p1, v0}, Lcx8;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=<ERASED_SECRET>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lamf;

    iget-object p1, p1, Lamf;->a:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Lamf;

    iget-object p1, p1, Lamf;->a:Ljava/lang/String;

    return-object p1

    :pswitch_4
    check-cast p1, Lbtf;

    iget-object p1, p1, Lzsf;->h:Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Lbtf;

    iget-object p1, p1, Lzsf;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lozg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lnzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lvz4;->a()Lkr3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkr3;->a()V

    iget-object v2, v2, Lkr3;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
