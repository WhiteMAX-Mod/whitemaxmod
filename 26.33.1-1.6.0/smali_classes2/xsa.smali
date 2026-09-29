.class public final synthetic Lxsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbta;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lnna;


# direct methods
.method public synthetic constructor <init>(Lbta;Landroid/util/Pair;Lnna;B)V
    .locals 0

    iput-byte p4, p0, Lxsa;->a:B

    iput-object p1, p0, Lxsa;->b:Lbta;

    iput-object p2, p0, Lxsa;->c:Landroid/util/Pair;

    iput-object p3, p0, Lxsa;->d:Lnna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lxsa;->a:B

    iget-object v1, p0, Lxsa;->d:Lnna;

    iget-object v2, p0, Lxsa;->c:Landroid/util/Pair;

    iget-object p0, p0, Lxsa;->b:Lbta;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbta;->b:Leta;

    iget-object p0, p0, Leta;->h:Lbk5;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpsa;

    invoke-virtual {p0, v0, v2, v1}, Lbk5;->c(ILpsa;Lnna;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbta;->b:Leta;

    iget-object p0, p0, Leta;->h:Lbk5;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpsa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lbk5;->d(ILpsa;Lnna;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
