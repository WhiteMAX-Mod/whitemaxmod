.class public final synthetic Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljhh;


# direct methods
.method public synthetic constructor <init>(Ljhh;B)V
    .locals 0

    iput-byte p2, p0, Ldhh;->a:B

    iput-object p1, p0, Ldhh;->b:Ljhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldhh;->a:B

    iget-object p0, p0, Ldhh;->b:Ljhh;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljhh;->getSignalingLogger()Lrgh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrgh;->b:Leaf;

    invoke-interface {v0}, Leaf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu9n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lrgh;->a:Ldaf;

    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    const-string v1, "May be ERROR, socket is already with "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Ljhh;->a(Ljhh;Ljava/lang/String;)Lysj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
