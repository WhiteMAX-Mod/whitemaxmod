.class public final synthetic Lrjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lujj;


# direct methods
.method public synthetic constructor <init>(Lujj;B)V
    .locals 0

    iput-byte p2, p0, Lrjj;->a:B

    iput-object p1, p0, Lrjj;->b:Lujj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrjj;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lrjj;->b:Lujj;

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lujj;->j:Ltjj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltjj;->H(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lujj;->j:Ltjj;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ltjj;->x0(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
