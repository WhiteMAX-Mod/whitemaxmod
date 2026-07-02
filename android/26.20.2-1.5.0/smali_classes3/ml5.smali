.class public final synthetic Lml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqnc;


# direct methods
.method public synthetic constructor <init>(Lqnc;I)V
    .locals 0

    iput p2, p0, Lml5;->a:I

    iput-object p1, p0, Lml5;->b:Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lml5;->a:I

    iget-object v1, p0, Lml5;->b:Lqnc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lki5;->b:Lgwa;

    invoke-virtual {v1}, Lqnc;->j()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iget v0, v0, Lxdg;->a:I

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lki5;->b:Lgwa;

    invoke-virtual {v1}, Lqnc;->j()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iget v0, v0, Lxdg;->b:I

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    sget-object v2, Lsi5;->f:Lsi5;

    invoke-static {v0, v1, v2}, Lki5;->s(JLsi5;)J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lki5;->b:Lgwa;

    invoke-virtual {v1}, Lqnc;->j()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iget v0, v0, Lxdg;->a:I

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
