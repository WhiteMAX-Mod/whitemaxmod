.class public final Lig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzwa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzwa;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lig3;->a:I

    iput-object p1, p0, Lig3;->b:Lzwa;

    iput-object p2, p0, Lig3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lig3;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lig3;->c:Ljava/lang/String;

    iget-object p0, p0, Lig3;->b:Lzwa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbad;->b:Lbad;

    check-cast p0, Load;

    iget-wide v3, p0, Load;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Load;->d:Z

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v3, v4, v5, v6, p0}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "&conversation_id="

    const-string v4, "&start_source=PROFILE"

    invoke-static {p0, v3, v2, v4}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v2, v2, v3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lci4;->b:Lci4;

    check-cast p0, Ldxf;

    iget-wide v3, p0, Ldxf;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Ldxf;->c:Z

    invoke-virtual {v0, v3, v4, v2, p0}, Lci4;->i(JLjava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
