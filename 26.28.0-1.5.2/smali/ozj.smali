.class public final synthetic Lozj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqzj;

.field public final synthetic c:Lmzj;


# direct methods
.method public synthetic constructor <init>(Lqzj;Lmzj;I)V
    .locals 0

    iput p3, p0, Lozj;->a:I

    iput-object p1, p0, Lozj;->b:Lqzj;

    iput-object p2, p0, Lozj;->c:Lmzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lozj;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lozj;->c:Lmzj;

    iget-object p0, p0, Lozj;->b:Lqzj;

    check-cast p1, Lqxe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqzj;->c:Lvj1;

    invoke-virtual {p0, p1, v2}, Lqyj;->G(Lqxe;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqzj;->b:Lezj;

    invoke-virtual {p0, p1, v2}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
