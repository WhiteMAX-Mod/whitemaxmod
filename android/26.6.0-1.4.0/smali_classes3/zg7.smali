.class public final Lzg7;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lks6;


# static fields
.field public static final X:Lzg7;

.field public static final Y:Lzg7;

.field public static final Z:Lzg7;

.field public static final b:Lzg7;

.field public static final c:Lzg7;

.field public static final d:Lzg7;

.field public static final o:Lzg7;

.field public static final s0:Lzg7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lzg7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzg7;-><init>(II)V

    sput-object v0, Lzg7;->b:Lzg7;

    new-instance v0, Lzg7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzg7;-><init>(II)V

    sput-object v0, Lzg7;->c:Lzg7;

    new-instance v0, Lzg7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzg7;-><init>(II)V

    sput-object v0, Lzg7;->d:Lzg7;

    new-instance v0, Lzg7;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzg7;-><init>(II)V

    sput-object v0, Lzg7;->o:Lzg7;

    new-instance v0, Lzg7;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzg7;-><init>(II)V

    sput-object v0, Lzg7;->X:Lzg7;

    new-instance v0, Lzg7;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzg7;-><init>(II)V

    sput-object v0, Lzg7;->Y:Lzg7;

    new-instance v0, Lzg7;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzg7;-><init>(II)V

    sput-object v0, Lzg7;->Z:Lzg7;

    new-instance v0, Lzg7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzg7;-><init>(II)V

    sput-object v0, Lzg7;->s0:Lzg7;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lzg7;->a:I

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzg7;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqk;I)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lzg7;->a:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzg7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llv8;

    iget-object v0, p1, Llv8;->c:Lkv8;

    if-nez v0, :cond_0

    new-instance v0, Lkv8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkv8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Llv8;->c:Lkv8;

    :cond_0
    iget-object p1, p1, Llv8;->c:Lkv8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkv8;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=<ERASED_SECRET>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmj1;

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Lmj1;

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lotf;

    iget-object p1, p1, Lmtf;->h:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, Lotf;

    iget-object p1, p1, Lmtf;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget v0, Lyfd;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lab8;

    if-eqz v0, :cond_3

    check-cast p1, Lab8;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_7
    check-cast p1, Lyxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lxxg;

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

    invoke-static {}, Lox4;->a()Lln3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lln3;->a()V

    iget-object v2, v2, Lln3;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
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
