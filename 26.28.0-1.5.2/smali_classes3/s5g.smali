.class public final synthetic Ls5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5g;


# direct methods
.method public synthetic constructor <init>(Ly5g;I)V
    .locals 0

    iput p2, p0, Ls5g;->a:I

    iput-object p1, p0, Ls5g;->b:Ly5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls5g;->a:I

    iget-object p0, p0, Ls5g;->b:Ly5g;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly5g;->getSignalingLogger()Lg5g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5g;->b:Lz3e;

    invoke-interface {v0}, Lz3e;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lg5g;->a:Ly3e;

    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    const-string v1, "May be ERROR, socket is already with "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Ly5g;->a(Ly5g;Ljava/lang/String;)Lsbi;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
