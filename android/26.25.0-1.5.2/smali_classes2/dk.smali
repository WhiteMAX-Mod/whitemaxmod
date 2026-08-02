.class public final Ldk;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final d:Ldk;

.field public static final e:Ldk;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldk;

    const/4 v1, 0x0

    sget-object v2, Lak;->h:Lak;

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Ldk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Ldk;->d:Ldk;

    new-instance v0, Ldk;

    sget-object v1, Lak;->i:Lak;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Ldk;-><init>(Lak;Ljava/lang/Object;I)V

    sput-object v0, Ldk;->e:Ldk;

    return-void
.end method

.method public synthetic constructor <init>(Lak;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldk;->c:I

    invoke-direct {p0, p1, p2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldk;->c:I

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
