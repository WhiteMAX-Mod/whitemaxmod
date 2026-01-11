.class public final Lv44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv44;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lv44;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv44;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv44;

    iget v1, p0, Lv44;->a:I

    iget p1, p1, Lv44;->a:I

    if-eq v1, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv44;->a:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactsBannerListItem(bannerType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv44;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "PERMIT_MIC_COMPACT"

    goto :goto_0

    :pswitch_1
    const-string v1, "PERMIT_MIC_MIDDLE"

    goto :goto_0

    :pswitch_2
    const-string v1, "PERMIT_NOTIFICATIONS_CONTACTS_COMPACT"

    goto :goto_0

    :pswitch_3
    const-string v1, "PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE"

    goto :goto_0

    :pswitch_4
    const-string v1, "PERMIT_PHONE_BOOK_CONTACTS_MIDDLE"

    goto :goto_0

    :pswitch_5
    const-string v1, "PERMIT_PHONE_BOOK_CONTACTS_COMPACT"

    goto :goto_0

    :pswitch_6
    const-string v1, "PERMIT_PHONE_BOOK_CONTACTS_BIG"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCloseable=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
