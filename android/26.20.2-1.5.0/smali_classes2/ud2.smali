.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La92;


# direct methods
.method public synthetic constructor <init>(La92;I)V
    .locals 0

    iput p2, p0, Lud2;->a:I

    iput-object p1, p0, Lud2;->b:La92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lud2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr82;->T:Lq82;

    iget-object v1, p0, Lud2;->b:La92;

    iget-object v1, v1, La92;->b:Lr82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq82;->b(Lr82;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lud2;->b:La92;

    invoke-static {v0}, Lhuk;->b(La92;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
