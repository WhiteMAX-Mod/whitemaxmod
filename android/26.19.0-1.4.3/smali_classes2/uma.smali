.class public final synthetic Luma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyma;


# direct methods
.method public synthetic constructor <init>(Lyma;I)V
    .locals 0

    iput p2, p0, Luma;->a:I

    iput-object p1, p0, Luma;->b:Lyma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luma;->b:Lyma;

    iget-object v0, v0, Lyma;->h:Los5;

    sget-object v1, Lfi3;->b:Lfi3;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luma;->b:Lyma;

    iget-object v0, v0, Lyma;->h:Los5;

    sget-object v1, Lfma;->b:Lfma;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
