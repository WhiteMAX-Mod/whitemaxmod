.class public final synthetic Lrp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzp9;JI)V
    .locals 0

    iput p4, p0, Lrp9;->a:I

    iput-object p1, p0, Lrp9;->b:Lzp9;

    iput-wide p2, p0, Lrp9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvo9;)V
    .locals 2

    iget p1, p0, Lrp9;->a:I

    iget-wide v0, p0, Lrp9;->c:J

    iget-object p0, p0, Lrp9;->b:Lzp9;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0, v0, v1}, Lhnc;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lhnc;->D(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
