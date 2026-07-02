.class public final synthetic Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1i;


# direct methods
.method public synthetic constructor <init>(Lp1i;I)V
    .locals 0

    iput p2, p0, Lmve;->a:I

    iput-object p1, p0, Lmve;->b:Lp1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmve;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lmve;->b:Lp1i;

    iget-object v1, v1, Ly3;->d:Lbh8;

    const-string v2, "app.pinLock.screenshotEnabled"

    invoke-virtual {v1, v2, v0}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmve;->b:Lp1i;

    invoke-virtual {v0}, Lp1i;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmve;->b:Lp1i;

    invoke-virtual {v0}, Lp1i;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Lmve;->b:Lp1i;

    iget-object v1, v1, Ly3;->d:Lbh8;

    const-string v2, "app.extra.text.size.mode"

    invoke-virtual {v1, v2, v0}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
