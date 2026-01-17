.class public final synthetic Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf6;


# direct methods
.method public synthetic constructor <init>(Lnf6;I)V
    .locals 0

    iput p2, p0, Lmf6;->a:I

    iput-object p1, p0, Lmf6;->b:Lnf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmf6;->a:I

    check-cast p1, Luf6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmf6;->b:Lnf6;

    iget-object v0, v0, Lnf6;->X:Ljava/lang/Object;

    check-cast v0, Lyf6;

    if-eqz v0, :cond_0

    check-cast v0, Ls82;

    invoke-virtual {v0, p1}, Ls82;->e(Luf6;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmf6;->b:Lnf6;

    iget-object v0, v0, Lnf6;->X:Ljava/lang/Object;

    check-cast v0, Lyf6;

    if-eqz v0, :cond_1

    check-cast v0, Ls82;

    invoke-virtual {v0, p1}, Ls82;->e(Luf6;)V

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
