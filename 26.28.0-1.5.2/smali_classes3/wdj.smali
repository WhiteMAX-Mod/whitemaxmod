.class public final synthetic Lwdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxdj;

.field public final synthetic c:Lsej;


# direct methods
.method public synthetic constructor <init>(Lxdj;Lsej;I)V
    .locals 0

    iput p3, p0, Lwdj;->a:I

    iput-object p1, p0, Lwdj;->b:Lxdj;

    iput-object p2, p0, Lwdj;->c:Lsej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwdj;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lwdj;->c:Lsej;

    iget-object p0, p0, Lwdj;->b:Lxdj;

    check-cast p1, Lqxe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxdj;->c:Lonb;

    invoke-virtual {p0, p1, v2}, Lqyj;->G(Lqxe;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxdj;->b:Lig0;

    invoke-virtual {p0, p1, v2}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
