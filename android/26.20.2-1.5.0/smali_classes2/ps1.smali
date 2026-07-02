.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss1;


# direct methods
.method public synthetic constructor <init>(Lss1;I)V
    .locals 0

    iput p2, p0, Lps1;->a:I

    iput-object p1, p0, Lps1;->b:Lss1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lps1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps1;->b:Lss1;

    invoke-static {v0}, Lss1;->w(Lss1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lps1;->b:Lss1;

    invoke-static {v0}, Lss1;->x(Lss1;)Lol1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lps1;->b:Lss1;

    iget-object v0, v0, Lss1;->x:Lcb7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcb7;->j:Lhb7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lps1;->b:Lss1;

    invoke-static {v0}, Lss1;->v(Lss1;)I

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
