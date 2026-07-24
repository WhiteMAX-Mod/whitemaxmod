.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfi3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfi3;JI)V
    .locals 0

    iput p4, p0, Lrh3;->a:I

    iput-object p1, p0, Lrh3;->b:Lfi3;

    iput-wide p2, p0, Lrh3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrh3;->a:I

    iget-wide v1, p0, Lrh3;->c:J

    iget-object p0, p0, Lrh3;->b:Lfi3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lnr2;->K(J)Lqo2;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lev2;->n(J)Lqo2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
