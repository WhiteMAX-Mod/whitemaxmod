.class public final Lsef;
.super Lkef;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkef;

.field public final c:Lcr6;


# direct methods
.method public synthetic constructor <init>(Lkef;Lcr6;I)V
    .locals 0

    iput p3, p0, Lsef;->a:I

    iput-object p2, p0, Lsef;->c:Lcr6;

    iput-object p1, p0, Lsef;->b:Lkef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ldff;)V
    .locals 3

    iget v0, p0, Lsef;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbxa;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lsef;->b:Lkef;

    invoke-virtual {p1, v0}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_0
    new-instance v0, La0c;

    iget-object v1, p0, Lsef;->c:Lcr6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsef;->b:Lkef;

    invoke-virtual {p1, v0}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_1
    new-instance v0, Lnw1;

    iget-object v1, p0, Lsef;->c:Lcr6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsef;->b:Lkef;

    invoke-virtual {p1, v0}, Lkef;->l(Ldff;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
