.class public final synthetic Lxoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpa;


# direct methods
.method public synthetic constructor <init>(Lfpa;I)V
    .locals 0

    iput p2, p0, Lxoa;->a:I

    iput-object p1, p0, Lxoa;->b:Lfpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxoa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxoa;->b:Lfpa;

    iget-object v0, v0, Lfpa;->Z:Ltn5;

    sget-object v1, Lph3;->b:Lph3;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxoa;->b:Lfpa;

    iget-object v0, v0, Lfpa;->Z:Ltn5;

    sget-object v1, Ldoa;->b:Ldoa;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
