.class public final Lnk;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final d:Lnk;

.field public static final e:Lnk;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lnk;

    const/4 v1, 0x0

    sget-object v2, Lkk;->h:Lkk;

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lnk;-><init>(Lkk;Ljava/lang/Object;I)V

    sput-object v0, Lnk;->d:Lnk;

    new-instance v0, Lnk;

    sget-object v1, Lkk;->i:Lkk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lnk;-><init>(Lkk;Ljava/lang/Object;I)V

    sput-object v0, Lnk;->e:Lnk;

    return-void
.end method

.method public synthetic constructor <init>(Lkk;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnk;->c:I

    invoke-direct {p0, p1, p2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lnk;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
