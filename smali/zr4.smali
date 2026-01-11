.class public final synthetic Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Loi4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Loi4;I)V
    .locals 0

    iput p3, p0, Lzr4;->a:I

    iput-object p1, p0, Lzr4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzr4;->c:Loi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzr4;->b:Ljava/lang/Object;

    check-cast v0, Lbs4;

    new-instance v1, Lwwc;

    iget-object v0, v0, Lbs4;->b:Ljava/lang/Object;

    check-cast v0, Llq4;

    iget-object v2, p0, Lzr4;->c:Loi4;

    invoke-direct {v1, v2, v0}, Lwwc;-><init>(Loi4;Llq4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lzr4;->c:Loi4;

    invoke-static {v0, v1}, Lds4;->c(Ljava/lang/Class;Loi4;)Lld9;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lzr4;->c:Loi4;

    invoke-static {v0, v1}, Lds4;->c(Ljava/lang/Class;Loi4;)Lld9;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lzr4;->c:Loi4;

    invoke-static {v0, v1}, Lds4;->c(Ljava/lang/Class;Loi4;)Lld9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
