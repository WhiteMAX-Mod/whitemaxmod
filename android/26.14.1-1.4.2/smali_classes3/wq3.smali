.class public final synthetic Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;I)V
    .locals 0

    iput p2, p0, Lwq3;->a:I

    iput-object p1, p0, Lwq3;->b:Lnr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwq3;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwq3;->b:Lnr3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lnr3;->k()Ldu2;

    move-result-object v0

    sget-object v2, Ldu2;->J:Ljava/util/EnumSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ldu2;->N(Ljava/util/Set;ZLuxd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldu2;->K:Ljava/util/EnumSet;

    new-instance v3, Lbu2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v4}, Lbu2;-><init>(Ldu2;ZZ)V

    invoke-virtual {v0, v2, v1, v3}, Ldu2;->N(Ljava/util/Set;ZLuxd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget v2, v2, Lcv2;->m:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "du2"

    const-string v3, "getUnreadMessagesCount: %d"

    invoke-static {v2, v3, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
