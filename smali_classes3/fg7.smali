.class public final Lfg7;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# static fields
.field public static final X:Lfg7;

.field public static final Y:Lfg7;

.field public static final Z:Lfg7;

.field public static final b:Lfg7;

.field public static final c:Lfg7;

.field public static final d:Lfg7;

.field public static final o:Lfg7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfg7;-><init>(II)V

    sput-object v0, Lfg7;->b:Lfg7;

    new-instance v0, Lfg7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfg7;-><init>(II)V

    sput-object v0, Lfg7;->c:Lfg7;

    new-instance v0, Lfg7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfg7;-><init>(II)V

    sput-object v0, Lfg7;->d:Lfg7;

    new-instance v0, Lfg7;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfg7;-><init>(II)V

    sput-object v0, Lfg7;->o:Lfg7;

    new-instance v0, Lfg7;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfg7;-><init>(II)V

    sput-object v0, Lfg7;->X:Lfg7;

    new-instance v0, Lfg7;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfg7;-><init>(II)V

    sput-object v0, Lfg7;->Y:Lfg7;

    new-instance v0, Lfg7;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfg7;-><init>(II)V

    sput-object v0, Lfg7;->Z:Lfg7;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfg7;->a:I

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcj;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lfg7;->a:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcj;I)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lfg7;->a:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfg7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvi1;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lvi1;

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Lwlf;

    iget-object p1, p1, Lulf;->h:Ljava/math/BigInteger;

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

    :pswitch_2
    check-cast p1, Lwlf;

    iget-object p1, p1, Lulf;->i:Ljava/math/BigInteger;

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

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget v0, Lmad;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj88;

    if-eqz v0, :cond_2

    check-cast p1, Lj88;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_5
    check-cast p1, Ltqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lsqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfw4;->a()Lvm3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lvm3;->a()V

    iget-object v2, v2, Lvm3;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
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
