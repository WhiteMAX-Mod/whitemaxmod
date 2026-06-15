.class public final synthetic Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lmsh;


# direct methods
.method public synthetic constructor <init>(Lmsh;JZI)V
    .locals 0

    iput p5, p0, Llfa;->a:I

    iput-object p1, p0, Llfa;->d:Lmsh;

    iput-wide p2, p0, Llfa;->b:J

    iput-boolean p4, p0, Llfa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfa;->d:Lmsh;

    check-cast v0, Lib2;

    iget-object v0, v0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->d:Lzsh;

    iget-wide v1, p0, Llfa;->b:J

    iget-boolean v3, p0, Llfa;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lzsh;->e(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llfa;->d:Lmsh;

    check-cast v0, Lq19;

    iget-object v0, v0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->e:Lzsh;

    iget-wide v1, p0, Llfa;->b:J

    iget-boolean v3, p0, Llfa;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lzsh;->e(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
