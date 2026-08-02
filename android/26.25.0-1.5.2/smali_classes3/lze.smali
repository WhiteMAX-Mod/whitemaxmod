.class public abstract Llze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llze;->a:I

    iput-object p2, p0, Llze;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract i(Llze;)Z
.end method

.method public abstract p(Llze;)Z
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llze;->u()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchModel("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ls09;->getItemId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llze;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    goto :goto_0

    :pswitch_0
    const-string p0, "SHOW_MORE_PUBLIC"

    goto :goto_0

    :pswitch_1
    const-string p0, "MESSAGE"

    goto :goto_0

    :pswitch_2
    const-string p0, "GLOBAL_CONTACT"

    goto :goto_0

    :pswitch_3
    const-string p0, "CONTACT"

    goto :goto_0

    :pswitch_4
    const-string p0, "GLOBAL_CHAT"

    goto :goto_0

    :pswitch_5
    const-string p0, "CHAT"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

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
