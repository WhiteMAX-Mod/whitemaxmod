.class public final synthetic Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljji;


# direct methods
.method public synthetic constructor <init>(Ljji;JZI)V
    .locals 0

    iput p5, p0, Ld0b;->a:I

    iput-object p1, p0, Ld0b;->d:Ljji;

    iput-wide p2, p0, Ld0b;->b:J

    iput-boolean p4, p0, Ld0b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld0b;->a:I

    iget-boolean v1, p0, Ld0b;->c:Z

    iget-wide v2, p0, Ld0b;->b:J

    iget-object p0, p0, Ld0b;->d:Ljji;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lih2;

    iget-object p0, p0, Lih2;->c:Ljava/lang/Object;

    check-cast p0, Loyf;

    iget-object p0, p0, Loyf;->d:Lxji;

    invoke-interface {p0, v2, v3, v1}, Lxji;->d(JZ)V

    return-void

    :pswitch_0
    check-cast p0, Ln;

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lg0b;

    iget-object p0, p0, Lg0b;->e:Lxji;

    invoke-interface {p0, v2, v3, v1}, Lxji;->d(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
