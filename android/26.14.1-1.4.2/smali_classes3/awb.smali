.class public final synthetic Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcwb;


# direct methods
.method public synthetic constructor <init>(Lcwb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawb;->a:I

    iput-object p1, p0, Lawb;->b:Lcwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcwb;Ldwb;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lawb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->b:Lcwb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lawb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawb;->b:Lcwb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifLocationResponse"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lawb;->b:Lcwb;

    iget-object v0, v0, Lcwb;->n:Lw9i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw9i;->n:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lawb;->b:Lcwb;

    invoke-virtual {v0}, Lcwb;->b()Ljkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifLocationRequest"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
