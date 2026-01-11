.class public final Loab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:Lpab;


# direct methods
.method public constructor <init>(Lpab;I)V
    .locals 2

    iput p2, p0, Loab;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->d:Lpab;

    iget-object p1, p1, Lpab;->a:Lwa9;

    iget-wide v0, p1, Lwa9;->d:J

    iput-wide v0, p0, Loab;->b:J

    iget-wide p1, p1, Lwa9;->c:J

    iput-wide p1, p0, Loab;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->d:Lpab;

    iget-object p1, p1, Lpab;->a:Lwa9;

    iget-wide v0, p1, Lwa9;->d:J

    iput-wide v0, p0, Loab;->b:J

    iget-wide p1, p1, Lwa9;->c:J

    iput-wide p1, p0, Loab;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Loab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loab;->d:Lpab;

    iget-object v0, v0, Lpab;->a:Lwa9;

    iget-object v0, v0, Lwa9;->o:Ljava/lang/Object;

    check-cast v0, Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Loab;->d:Lpab;

    iget-object v0, v0, Lpab;->a:Lwa9;

    iget-object v0, v0, Lwa9;->o:Ljava/lang/Object;

    check-cast v0, Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
