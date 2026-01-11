.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh54;->a:I

    iput-object p2, p0, Lh54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh54;->b:Ljava/lang/Object;

    check-cast v0, [J

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lbmf;->b:Lbmf;

    invoke-direct {v1, v0, v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLbmf;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lh54;->b:Ljava/lang/Object;

    check-cast v0, Lk54;

    new-instance v1, Li54;

    invoke-direct {v1, v0}, Li54;-><init>(Lk54;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
