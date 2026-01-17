.class public final synthetic Lwaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbtd;


# direct methods
.method public synthetic constructor <init>(Lbtd;I)V
    .locals 0

    iput p2, p0, Lwaf;->a:I

    iput-object p1, p0, Lwaf;->b:Lbtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwaf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwaf;->b:Lbtd;

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    sget-object v1, Lxaf;->b:Lktb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Lcjb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, Lxaf;->b:Lktb;

    :cond_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwaf;->b:Lbtd;

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    sget-object v1, Lxaf;->b:Lktb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Lcjb;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v2, Lxaf;->b:Lktb;

    :cond_3
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
