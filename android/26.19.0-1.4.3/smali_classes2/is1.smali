.class public final synthetic Lis1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lls1;


# direct methods
.method public synthetic constructor <init>(Lls1;I)V
    .locals 0

    iput p2, p0, Lis1;->a:I

    iput-object p1, p0, Lis1;->b:Lls1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lis1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis1;->b:Lls1;

    invoke-static {v0}, Lls1;->w(Lls1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lis1;->b:Lls1;

    invoke-static {v0}, Lls1;->x(Lls1;)Ljl1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lis1;->b:Lls1;

    iget-object v0, v0, Lls1;->x:Lh57;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh57;->j:Lm57;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lis1;->b:Lls1;

    invoke-static {v0}, Lls1;->v(Lls1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
