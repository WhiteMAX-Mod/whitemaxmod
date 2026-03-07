.class public final synthetic Lo8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwme;


# direct methods
.method public synthetic constructor <init>(Lwme;I)V
    .locals 0

    iput p2, p0, Lo8g;->a:I

    iput-object p1, p0, Lo8g;->b:Lwme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo8g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo8g;->b:Lwme;

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    sget-object v1, Lp8g;->b:Lydc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Lx2c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, Lp8g;->b:Lydc;

    :cond_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo8g;->b:Lwme;

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    sget-object v1, Lp8g;->b:Lydc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Lx2c;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v2, Lp8g;->b:Lydc;

    :cond_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
