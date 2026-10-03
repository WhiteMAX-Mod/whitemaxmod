.class public final Lnm;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final e:Lnm;

.field public static final f:Lnm;


# instance fields
.field public final synthetic d:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lnm;

    const/4 v1, 0x0

    sget-object v2, Lkm;->h:Lkm;

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lnm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Lnm;->e:Lnm;

    new-instance v0, Lnm;

    sget-object v1, Lkm;->i:Lkm;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lnm;-><init>(Lkm;Ljava/lang/Object;B)V

    sput-object v0, Lnm;->f:Lnm;

    return-void
.end method

.method public synthetic constructor <init>(Lkm;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lnm;->d:B

    invoke-direct {p0, p1, p2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lnm;->d:B

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
