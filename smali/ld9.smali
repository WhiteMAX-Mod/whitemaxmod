.class public final synthetic Lld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lof8;

.field public final synthetic o:Le59;


# direct methods
.method public synthetic constructor <init>(Lmd9;Landroid/util/Pair;Lof8;Le59;I)V
    .locals 0

    iput p5, p0, Lld9;->a:I

    iput-object p1, p0, Lld9;->b:Lmd9;

    iput-object p2, p0, Lld9;->c:Landroid/util/Pair;

    iput-object p3, p0, Lld9;->d:Lof8;

    iput-object p4, p0, Lld9;->o:Le59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lld9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lld9;->b:Lmd9;

    iget-object v0, v0, Lmd9;->b:Lwh6;

    iget-object v0, v0, Lwh6;->u0:Ljava/lang/Object;

    check-cast v0, Lon4;

    iget-object v1, p0, Lld9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvc9;

    iget-object v3, p0, Lld9;->d:Lof8;

    iget-object v4, p0, Lld9;->o:Le59;

    invoke-virtual {v0, v2, v1, v3, v4}, Lon4;->u(ILvc9;Lof8;Le59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lld9;->b:Lmd9;

    iget-object v0, v0, Lmd9;->b:Lwh6;

    iget-object v0, v0, Lwh6;->u0:Ljava/lang/Object;

    check-cast v0, Lon4;

    iget-object v1, p0, Lld9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvc9;

    iget-object v3, p0, Lld9;->d:Lof8;

    iget-object v4, p0, Lld9;->o:Le59;

    invoke-virtual {v0, v2, v1, v3, v4}, Lon4;->d(ILvc9;Lof8;Le59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
