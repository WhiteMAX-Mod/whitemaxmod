.class public final Lv93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzwa;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lzwa;I)V
    .locals 0

    iput p3, p0, Lv93;->a:I

    iput-object p2, p0, Lv93;->b:Lzwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv93;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object p0, p0, Lv93;->b:Lzwa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpxf;

    invoke-virtual {p1}, Lpxf;->j()V

    check-cast p0, Ll93;

    iget-wide v4, p0, Ll93;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v4, v5, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :pswitch_0
    check-cast p1, Lpxf;

    invoke-virtual {p1}, Lpxf;->j()V

    check-cast p0, Lm93;

    iget-wide v4, p0, Lm93;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v0, "&type=local_chat&flow=create"

    invoke-static {v4, v5, p0, v0}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    invoke-static {p1, p0, v2, v2, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :pswitch_1
    check-cast p1, Lpxf;

    invoke-virtual {p1}, Lpxf;->j()V

    check-cast p0, Ln93;

    iget-wide v0, p0, Ln93;->b:J

    invoke-virtual {p1, v0, v1}, Lpxf;->i(J)Lkz4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
