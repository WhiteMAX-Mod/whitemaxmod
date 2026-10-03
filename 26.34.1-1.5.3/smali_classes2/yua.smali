.class public final synthetic Lyua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcva;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lqpa;


# direct methods
.method public synthetic constructor <init>(Lcva;Landroid/util/Pair;Lqpa;B)V
    .locals 0

    iput-byte p4, p0, Lyua;->a:B

    iput-object p1, p0, Lyua;->b:Lcva;

    iput-object p2, p0, Lyua;->c:Landroid/util/Pair;

    iput-object p3, p0, Lyua;->d:Lqpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lyua;->a:B

    iget-object v1, p0, Lyua;->d:Lqpa;

    iget-object v2, p0, Lyua;->c:Landroid/util/Pair;

    iget-object p0, p0, Lyua;->b:Lcva;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcva;->b:Lfva;

    iget-object p0, p0, Lfva;->h:Lbl5;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lqua;

    invoke-virtual {p0, v0, v2, v1}, Lbl5;->c(ILqua;Lqpa;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcva;->b:Lfva;

    iget-object p0, p0, Lfva;->h:Lbl5;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lqua;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lbl5;->d(ILqua;Lqpa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
