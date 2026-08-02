.class public final Ldyf;
.super Lkbl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkbl;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkbl;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldyf;->a:I

    iput-object p1, p0, Ldyf;->b:Lkbl;

    iput-object p2, p0, Ldyf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lsyf;)V
    .locals 3

    iget v0, p0, Ldyf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldyf;->c:Ljava/lang/Object;

    check-cast v0, Lek5;

    new-instance v1, Lpq0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lek5;->a(Lpq0;)V

    return-void

    :pswitch_0
    new-instance v0, Lcyf;

    invoke-direct {v0, p1, p0}, Lcyf;-><init>(Lsyf;Ldyf;)V

    iget-object p0, p0, Ldyf;->b:Lkbl;

    check-cast p0, Ldyf;

    invoke-virtual {p0, v0}, Ldyf;->b(Lsyf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
