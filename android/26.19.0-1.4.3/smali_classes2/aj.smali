.class public final Laj;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final d:Laj;

.field public static final e:Laj;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Laj;

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lxi;->h:Lxi;

    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Lxi;Ljava/lang/Object;I)V

    sput-object v0, Laj;->d:Laj;

    new-instance v0, Laj;

    const-string v1, ""

    const/4 v2, 0x1

    sget-object v3, Lxi;->i:Lxi;

    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Lxi;Ljava/lang/Object;I)V

    sput-object v0, Laj;->e:Laj;

    return-void
.end method

.method public synthetic constructor <init>(Lxi;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laj;->c:I

    invoke-direct {p0, p1, p2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Laj;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
