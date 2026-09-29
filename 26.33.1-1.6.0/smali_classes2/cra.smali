.class public final synthetic Lcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llra;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmra;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmra;JB)V
    .locals 0

    iput-byte p4, p0, Lcra;->a:B

    iput-object p1, p0, Lcra;->b:Lmra;

    iput-wide p2, p0, Lcra;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldqa;)V
    .locals 2

    iget-byte p1, p0, Lcra;->a:B

    iget-wide v0, p0, Lcra;->c:J

    iget-object p0, p0, Lcra;->b:Lmra;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0, v0, v1}, Lfyd;->d(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lfyd;->y(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
