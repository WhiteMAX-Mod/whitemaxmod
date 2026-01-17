.class public final synthetic Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lvuf;->a:I

    iput-object p1, p0, Lvuf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvuf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lvuf;->b:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lhvf;

    new-instance p1, Lhvf;

    const/4 v0, 0x1

    iget-object v1, p0, Lvuf;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lhvf;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lsuf;

    new-instance p1, Lsuf;

    const/4 v0, 0x2

    iget-object v1, p0, Lvuf;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lsuf;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
