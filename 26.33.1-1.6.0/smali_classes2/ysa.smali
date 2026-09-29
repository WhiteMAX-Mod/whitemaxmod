.class public final synthetic Lysa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbta;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lhv9;

.field public final synthetic e:Lnna;


# direct methods
.method public synthetic constructor <init>(Lbta;Landroid/util/Pair;Lhv9;Lnna;B)V
    .locals 0

    iput-byte p5, p0, Lysa;->a:B

    iput-object p1, p0, Lysa;->b:Lbta;

    iput-object p2, p0, Lysa;->c:Landroid/util/Pair;

    iput-object p3, p0, Lysa;->d:Lhv9;

    iput-object p4, p0, Lysa;->e:Lnna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lysa;->a:B

    iget-object v1, p0, Lysa;->e:Lnna;

    iget-object v2, p0, Lysa;->d:Lhv9;

    iget-object v3, p0, Lysa;->c:Landroid/util/Pair;

    iget-object p0, p0, Lysa;->b:Lbta;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbta;->b:Leta;

    iget-object p0, p0, Leta;->h:Lbk5;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpsa;

    invoke-virtual {p0, v0, v3, v2, v1}, Lbk5;->g(ILpsa;Lhv9;Lnna;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbta;->b:Leta;

    iget-object p0, p0, Leta;->h:Lbk5;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpsa;

    invoke-virtual {p0, v0, v3, v2, v1}, Lbk5;->f(ILpsa;Lhv9;Lnna;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
