.class public final synthetic Lzh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzc;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lfzc;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lzh9;->a:I

    iput-object p1, p0, Lzh9;->b:Lfzc;

    iput-object p2, p0, Lzh9;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzh9;->a:I

    check-cast p1, Ldyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzh9;->b:Lfzc;

    iget-boolean v0, v0, Lfzc;->t:Z

    iget-object v1, p0, Lzh9;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Ldyc;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzh9;->b:Lfzc;

    iget-object v1, v0, Lfzc;->d:Lfyc;

    iget-object v0, v0, Lfzc;->e:Lfyc;

    iget-object v2, p0, Lzh9;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Ldyc;->t(Lfyc;Lfyc;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzh9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->j:Lrkh;

    iget-object v1, p0, Lzh9;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldyc;->o0(Lrkh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
