.class public final synthetic Lbl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl9;


# direct methods
.method public synthetic constructor <init>(Ljl9;I)V
    .locals 0

    iput p2, p0, Lbl9;->a:I

    iput-object p1, p0, Lbl9;->b:Ljl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbl9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr06;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lr06;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lbl9;->b:Ljl9;

    invoke-static {p1, p2, p3, v1, v0}, Lll9;->n0(Lvj9;Laj9;ILjl9;Lr54;)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lwn2;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lwn2;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lbl9;->b:Ljl9;

    invoke-static {v0, p2, p3, v1, p1}, Lll9;->n0(Lvj9;Laj9;ILjl9;Lr54;)Lqp8;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
