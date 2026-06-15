.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzc3;JI)V
    .locals 0

    iput p4, p0, Llc3;->a:I

    iput-object p1, p0, Llc3;->b:Lzc3;

    iput-wide p2, p0, Llc3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Llc3;->c:J

    iget-object v2, p0, Llc3;->b:Lzc3;

    invoke-virtual {v2}, Lzc3;->j()Lmn2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmn2;->M(J)Lqk2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Llc3;->c:J

    iget-object v2, p0, Llc3;->b:Lzc3;

    invoke-virtual {v2}, Lzc3;->j()Lmn2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcr2;->n(J)Lqk2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
