.class public final synthetic Lb4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt6;


# direct methods
.method public synthetic constructor <init>(ILzt6;)V
    .locals 0

    iput p1, p0, Lb4c;->a:I

    iput-object p2, p0, Lb4c;->b:Lzt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4c;->b:Lzt6;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->d1(Lzt6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Life;

    iget-object p1, p0, Lb4c;->b:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lb4c;->b:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
