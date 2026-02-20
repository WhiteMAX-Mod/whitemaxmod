.class public final synthetic Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp5;

.field public final synthetic c:Ld5i;


# direct methods
.method public synthetic constructor <init>(Lpp5;Ld5i;I)V
    .locals 0

    iput p3, p0, Lkp5;->a:I

    iput-object p1, p0, Lkp5;->b:Lpp5;

    iput-object p2, p0, Lkp5;->c:Ld5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->c:Ld5i;

    iget-object v1, p0, Lkp5;->b:Lpp5;

    invoke-virtual {v1, v0}, Lpp5;->e(Ld5i;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpp5;->f(J)V

    return-wide v2

    :pswitch_0
    iget-object v0, p0, Lkp5;->c:Ld5i;

    iget-object v1, p0, Lkp5;->b:Lpp5;

    invoke-virtual {v1, v0}, Lpp5;->e(Ld5i;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpp5;->f(J)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
