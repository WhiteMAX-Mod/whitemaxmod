.class public final synthetic Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl7;


# direct methods
.method public synthetic constructor <init>(Ltl7;I)V
    .locals 0

    iput p2, p0, Lbi1;->a:I

    iput-object p1, p0, Lbi1;->b:Ltl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbi1;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lbi1;->b:Ltl7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkh1;->b:Lkh1;

    check-cast p0, Lql7;

    iget-object p0, p0, Lql7;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkh1;->j(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lkh1;->b:Lkh1;

    check-cast p0, Lpl7;

    iget-object p0, p0, Lpl7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkh1;->j(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
