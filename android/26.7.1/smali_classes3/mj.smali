.class public final Lmj;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final e:Lmj;

.field public static final f:Lmj;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lmj;

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Ljj;->Z:Ljj;

    invoke-direct {v0, v3, v1, v2}, Lmj;-><init>(Ljj;Ljava/lang/Object;I)V

    sput-object v0, Lmj;->e:Lmj;

    new-instance v0, Lmj;

    const-string v1, ""

    const/4 v2, 0x1

    sget-object v3, Ljj;->v0:Ljj;

    invoke-direct {v0, v3, v1, v2}, Lmj;-><init>(Ljj;Ljava/lang/Object;I)V

    sput-object v0, Lmj;->f:Lmj;

    return-void
.end method

.method public synthetic constructor <init>(Ljj;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmj;->d:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, p2}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lmj;->d:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
