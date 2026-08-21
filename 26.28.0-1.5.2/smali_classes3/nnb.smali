.class public final synthetic Lnnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpnb;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpnb;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lnnb;->a:I

    iput-object p1, p0, Lnnb;->b:Lpnb;

    iput-object p2, p0, Lnnb;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnnb;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lnnb;->c:Ljava/util/List;

    iget-object p0, p0, Lnnb;->b:Lpnb;

    check-cast p1, Lqxe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpnb;->b:Lig0;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lpnb;->c:Lonb;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lqyj;->H(Lqxe;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
