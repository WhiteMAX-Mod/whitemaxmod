.class public final Lxab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:Lyab;


# direct methods
.method public constructor <init>(Lyab;I)V
    .locals 2

    iput p2, p0, Lxab;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxab;->d:Lyab;

    iget-object p1, p1, Lyab;->a:Lwab;

    iget-wide v0, p1, Lwab;->c:J

    iput-wide v0, p0, Lxab;->b:J

    iget-wide p1, p1, Lwab;->b:J

    iput-wide p1, p0, Lxab;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxab;->d:Lyab;

    iget-object p1, p1, Lyab;->a:Lwab;

    iget-wide v0, p1, Lwab;->c:J

    iput-wide v0, p0, Lxab;->b:J

    iget-wide p1, p1, Lwab;->b:J

    iput-wide p1, p0, Lxab;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
