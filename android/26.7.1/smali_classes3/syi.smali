.class public final synthetic Lsyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltyi;

.field public final synthetic c:Lxzi;


# direct methods
.method public synthetic constructor <init>(Ltyi;Lxzi;I)V
    .locals 0

    iput p3, p0, Lsyi;->a:I

    iput-object p1, p0, Lsyi;->b:Ltyi;

    iput-object p2, p0, Lsyi;->c:Lxzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsyi;->a:I

    check-cast p1, Ln2f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsyi;->b:Ltyi;

    iget-object v0, v0, Ltyi;->c:Lzcb;

    iget-object v1, p0, Lsyi;->c:Lxzi;

    invoke-virtual {v0, p1, v1}, Lfz7;->t(Ln2f;Ljava/lang/Object;)I

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsyi;->b:Ltyi;

    iget-object v0, v0, Ltyi;->b:Lnm;

    iget-object v1, p0, Lsyi;->c:Lxzi;

    invoke-virtual {v0, p1, v1}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
