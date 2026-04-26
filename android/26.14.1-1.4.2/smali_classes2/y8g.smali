.class public abstract Ly8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly8g;->a:I

    iput-object p2, p0, Ly8g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract n(Ly8g;)Z
.end method

.method public abstract o(Ly8g;)Z
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lhb9;->getItemId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly8g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "SHOW_MORE_PUBLIC"

    goto :goto_0

    :pswitch_1
    const-string v0, "MESSAGE"

    goto :goto_0

    :pswitch_2
    const-string v0, "GLOBAL_CONTACT"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONTACT"

    goto :goto_0

    :pswitch_4
    const-string v0, "GLOBAL_CHAT"

    goto :goto_0

    :pswitch_5
    const-string v0, "CHAT"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ly8g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchModel("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
