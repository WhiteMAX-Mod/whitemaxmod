.class public final synthetic Lli3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbj3;JI)V
    .locals 0

    iput p4, p0, Lli3;->a:I

    iput-object p1, p0, Lli3;->b:Lbj3;

    iput-wide p2, p0, Lli3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lli3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lli3;->c:J

    iget-object v2, p0, Lli3;->b:Lbj3;

    invoke-virtual {v2}, Lbj3;->k()Lbn2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbn2;->J(J)Lrj2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lli3;->c:J

    iget-object v2, p0, Lli3;->b:Lbj3;

    invoke-virtual {v2}, Lbj3;->k()Lbn2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbn2;->k0(J)Lrj2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
