.class public final synthetic Lkfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lmsh;


# direct methods
.method public synthetic constructor <init>(Lmsh;FI)V
    .locals 0

    iput p3, p0, Lkfa;->a:I

    iput-object p1, p0, Lkfa;->c:Lmsh;

    iput p2, p0, Lkfa;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfa;->c:Lmsh;

    check-cast v0, Lib2;

    iget-object v0, v0, Lib2;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->d:Lzsh;

    iget v1, p0, Lkfa;->b:F

    invoke-interface {v0, v1}, Lzsh;->f(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkfa;->c:Lmsh;

    check-cast v0, Lq19;

    iget-object v0, v0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->e:Lzsh;

    iget v1, p0, Lkfa;->b:F

    invoke-interface {v0, v1}, Lzsh;->f(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
