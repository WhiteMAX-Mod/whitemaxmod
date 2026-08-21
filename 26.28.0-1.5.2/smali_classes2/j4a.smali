.class public final synthetic Lj4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4a;


# direct methods
.method public synthetic constructor <init>(Lr4a;I)V
    .locals 0

    iput p2, p0, Lj4a;->a:I

    iput-object p1, p0, Lj4a;->b:Lr4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ld3a;Li2a;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj4a;->a:I

    iget-object p0, p0, Lj4a;->b:Lr4a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvf6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lvf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1, p2, p3, p0, v0}, Lt4a;->l0(Ld3a;Li2a;ILr4a;Lqg4;)Le89;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Liw2;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Liw2;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Lt4a;->l0(Ld3a;Li2a;ILr4a;Lqg4;)Le89;

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
