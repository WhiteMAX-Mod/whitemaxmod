.class public final Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte2;


# direct methods
.method public synthetic constructor <init>(Lte2;I)V
    .locals 0

    iput p2, p0, Lhb3;->a:I

    iput-object p1, p0, Lhb3;->b:Lte2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lhb3;->b:Lte2;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lhb3;->b:Lte2;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
