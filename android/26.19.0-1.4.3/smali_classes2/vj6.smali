.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj6;


# direct methods
.method public synthetic constructor <init>(Lwj6;I)V
    .locals 0

    iput p2, p0, Lvj6;->a:I

    iput-object p1, p0, Lvj6;->b:Lwj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvj6;->a:I

    check-cast p1, Ldk6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvj6;->b:Lwj6;

    iget-object v0, v0, Lwj6;->f:Ljava/lang/Object;

    check-cast v0, Lik6;

    if-eqz v0, :cond_0

    check-cast v0, Lhde;

    invoke-virtual {v0, p1}, Lhde;->i(Ldk6;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvj6;->b:Lwj6;

    iget-object v0, v0, Lwj6;->f:Ljava/lang/Object;

    check-cast v0, Lik6;

    if-eqz v0, :cond_1

    check-cast v0, Lhde;

    invoke-virtual {v0, p1}, Lhde;->i(Ldk6;)V

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
