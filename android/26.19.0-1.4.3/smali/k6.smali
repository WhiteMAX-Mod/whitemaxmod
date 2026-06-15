.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhgc;


# direct methods
.method public synthetic constructor <init>(Lhgc;I)V
    .locals 0

    iput p2, p0, Lk6;->a:I

    iput-object p1, p0, Lk6;->b:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ligc;

    iget-object v1, p0, Lk6;->b:Lhgc;

    invoke-direct {v0, v1}, Ligc;-><init>(Lhgc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljgc;

    iget-object v1, p0, Lk6;->b:Lhgc;

    invoke-direct {v0, v1}, Ljgc;-><init>(Lhgc;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk6;->b:Lhgc;

    iget-object v0, v0, Lhgc;->h0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
