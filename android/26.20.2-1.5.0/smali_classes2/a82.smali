.class public final synthetic La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb82;


# direct methods
.method public synthetic constructor <init>(Lb82;I)V
    .locals 0

    iput p2, p0, La82;->a:I

    iput-object p1, p0, La82;->b:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La82;->b:Lb82;

    iget-object v0, v0, Lb82;->a:La92;

    new-instance v1, Ld42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, La92;->a:Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lr82;->T:Lq82;

    iget-object v1, p0, La82;->b:Lb82;

    iget-object v1, v1, Lb82;->a:La92;

    iget-object v1, v1, La92;->b:Lr82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq82;->b(Lr82;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
