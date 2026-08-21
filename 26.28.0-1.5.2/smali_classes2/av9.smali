.class public final synthetic Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4d;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lc4d;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lav9;->a:I

    iput-object p1, p0, Lav9;->b:Lc4d;

    iput-object p2, p0, Lav9;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lav9;->a:I

    iget-object v1, p0, Lav9;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lav9;->b:Lc4d;

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lc4d;->v:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lj3d;->i0(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc4d;->d:Lk3d;

    iget-object p0, p0, Lc4d;->e:Lk3d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, p0, v1}, Lj3d;->Z(Lk3d;Lk3d;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc4d;->j:Lush;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lj3d;->y0(Lush;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
