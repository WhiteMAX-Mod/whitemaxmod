.class public final synthetic Ltng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldng;


# direct methods
.method public synthetic constructor <init>(Ldng;I)V
    .locals 0

    iput p2, p0, Ltng;->a:I

    iput-object p1, p0, Ltng;->b:Ldng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltng;->a:I

    check-cast p1, Lsng;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltng;->b:Ldng;

    iget-wide v0, p0, Ldng;->b:J

    iget-object p0, p1, Lsng;->a:Ljava/lang/String;

    new-instance p1, Lsng;

    invoke-direct {p1, p0, v0, v1}, Lsng;-><init>(Ljava/lang/String;J)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Ltng;->b:Ldng;

    iget-wide v0, p0, Ldng;->b:J

    iget-object p0, p1, Lsng;->a:Ljava/lang/String;

    new-instance p1, Lsng;

    invoke-direct {p1, p0, v0, v1}, Lsng;-><init>(Ljava/lang/String;J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
