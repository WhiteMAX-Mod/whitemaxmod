.class public final synthetic Lyoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5b;

.field public final synthetic c:Lbpa;


# direct methods
.method public synthetic constructor <init>(Lh5b;Lbpa;I)V
    .locals 0

    iput p3, p0, Lyoa;->a:I

    iput-object p1, p0, Lyoa;->b:Lh5b;

    iput-object p2, p0, Lyoa;->c:Lbpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyoa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyoa;->c:Lbpa;

    iget-wide v0, v0, Lbpa;->Q0:J

    iget-object v2, p0, Lyoa;->b:Lh5b;

    invoke-virtual {v2, v0, v1}, Lh5b;->a(J)V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyoa;->c:Lbpa;

    iget-wide v0, v0, Lbpa;->Q0:J

    iget-object v2, p0, Lyoa;->b:Lh5b;

    invoke-virtual {v2, v0, v1}, Lh5b;->a(J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lyoa;->c:Lbpa;

    iget-wide v0, v0, Lbpa;->Q0:J

    iget-object v2, p0, Lyoa;->b:Lh5b;

    invoke-virtual {v2, v0, v1}, Lh5b;->b(J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
