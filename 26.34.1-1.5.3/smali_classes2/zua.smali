.class public final synthetic Lzua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcva;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lbx9;

.field public final synthetic e:Lqpa;


# direct methods
.method public synthetic constructor <init>(Lcva;Landroid/util/Pair;Lbx9;Lqpa;B)V
    .locals 0

    iput-byte p5, p0, Lzua;->a:B

    iput-object p1, p0, Lzua;->b:Lcva;

    iput-object p2, p0, Lzua;->c:Landroid/util/Pair;

    iput-object p3, p0, Lzua;->d:Lbx9;

    iput-object p4, p0, Lzua;->e:Lqpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lzua;->a:B

    iget-object v1, p0, Lzua;->e:Lqpa;

    iget-object v2, p0, Lzua;->d:Lbx9;

    iget-object v3, p0, Lzua;->c:Landroid/util/Pair;

    iget-object p0, p0, Lzua;->b:Lcva;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcva;->b:Lfva;

    iget-object p0, p0, Lfva;->h:Lbl5;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lqua;

    invoke-virtual {p0, v0, v3, v2, v1}, Lbl5;->g(ILqua;Lbx9;Lqpa;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcva;->b:Lfva;

    iget-object p0, p0, Lfva;->h:Lbl5;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lqua;

    invoke-virtual {p0, v0, v3, v2, v1}, Lbl5;->f(ILqua;Lbx9;Lqpa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
