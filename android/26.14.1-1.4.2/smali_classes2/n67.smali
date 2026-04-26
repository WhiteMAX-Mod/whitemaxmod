.class public final synthetic Ln67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo67;


# direct methods
.method public synthetic constructor <init>(Lo67;I)V
    .locals 0

    iput p2, p0, Ln67;->a:I

    iput-object p1, p0, Ln67;->b:Lo67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln67;->a:I

    check-cast p1, Lv67;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln67;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lb77;

    if-eqz v0, :cond_0

    check-cast v0, Lytf;

    invoke-virtual {v0, p1}, Lytf;->i(Lv67;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln67;->b:Lo67;

    iget-object v0, v0, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lb77;

    if-eqz v0, :cond_1

    check-cast v0, Lytf;

    invoke-virtual {v0, p1}, Lytf;->i(Lv67;)V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
