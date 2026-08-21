.class public final synthetic Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljnj;


# direct methods
.method public synthetic constructor <init>(Ljnj;I)V
    .locals 0

    iput p2, p0, Lgnj;->a:I

    iput-object p1, p0, Lgnj;->b:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgnj;->a:I

    iget-object p0, p0, Lgnj;->b:Ljnj;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljnj;->J(I)Lzkj;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnj;->p(Ljnj;)Lukj;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljnj;->J(I)Lzkj;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxkj;

    iget-object v0, p0, Ljnj;->a:Lvmj;

    iget v0, v0, Lvmj;->a:I

    iget-wide v1, p0, Ljnj;->j:J

    iget-wide v3, p0, Ljnj;->f:J

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lxkj;->a:I

    iput-wide v1, p1, Lxkj;->b:J

    iput-wide v3, p1, Lxkj;->c:J

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
