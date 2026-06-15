.class public final synthetic Llf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf9;


# direct methods
.method public synthetic constructor <init>(Ltf9;I)V
    .locals 0

    iput p2, p0, Llf9;->a:I

    iput-object p1, p0, Llf9;->b:Ltf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llf9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldw5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Ldw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Llf9;->b:Ltf9;

    invoke-static {p1, p2, p3, v1, v0}, Lvf9;->n0(Lde9;Lid9;ILtf9;Lx24;)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lnh0;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lnh0;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Llf9;->b:Ltf9;

    invoke-static {v0, p2, p3, v1, p1}, Lvf9;->n0(Lde9;Lid9;ILtf9;Lx24;)Lwi8;

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
