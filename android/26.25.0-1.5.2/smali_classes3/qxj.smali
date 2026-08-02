.class public final synthetic Lqxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxj;


# direct methods
.method public synthetic constructor <init>(Ltxj;I)V
    .locals 0

    iput p2, p0, Lqxj;->a:I

    iput-object p1, p0, Lqxj;->b:Ltxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqxj;->a:I

    iget-object p0, p0, Lqxj;->b:Ltxj;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltxj;->I(I)Lhvj;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltxj;->y(Ltxj;)Lcvj;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltxj;->I(I)Lhvj;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfvj;

    iget-object v0, p0, Ltxj;->a:Lexj;

    iget v0, v0, Lexj;->a:I

    iget-wide v1, p0, Ltxj;->j:J

    iget-wide v3, p0, Ltxj;->f:J

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lfvj;->a:I

    iput-wide v1, p1, Lfvj;->b:J

    iput-wide v3, p1, Lfvj;->c:J

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
