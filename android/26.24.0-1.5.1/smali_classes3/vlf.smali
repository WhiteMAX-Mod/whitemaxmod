.class public final synthetic Lvlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbmf;


# direct methods
.method public synthetic constructor <init>(Lbmf;I)V
    .locals 0

    iput p2, p0, Lvlf;->a:I

    iput-object p1, p0, Lvlf;->b:Lbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvlf;->a:I

    iget-object p0, p0, Lvlf;->b:Lbmf;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbmf;->getSignalingLogger()Ljlf;

    move-result-object p0

    iget-object v0, p0, Ljlf;->b:Lkld;

    invoke-interface {v0}, Lkld;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt7l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ljlf;->a:Ljld;

    iget-object p0, p0, Ljlf;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "May be ERROR, socket is already with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lbmf;->a(Lbmf;Ljava/lang/String;)Lroh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
