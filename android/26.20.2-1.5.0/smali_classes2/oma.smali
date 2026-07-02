.class public final synthetic Loma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lg9i;


# direct methods
.method public synthetic constructor <init>(Lg9i;JZI)V
    .locals 0

    iput p5, p0, Loma;->a:I

    iput-object p1, p0, Loma;->d:Lg9i;

    iput-wide p2, p0, Loma;->b:J

    iput-boolean p4, p0, Loma;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loma;->d:Lg9i;

    check-cast v0, Lwb2;

    iget-object v0, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object v0, v0, Llvf;->d:Lt9i;

    iget-wide v1, p0, Loma;->b:J

    iget-boolean v3, p0, Loma;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lt9i;->f(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loma;->d:Lg9i;

    check-cast v0, Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v0, v0, Lrma;->e:Lt9i;

    iget-wide v1, p0, Loma;->b:J

    iget-boolean v3, p0, Loma;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lt9i;->f(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
