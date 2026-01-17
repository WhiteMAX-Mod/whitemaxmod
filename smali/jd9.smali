.class public final synthetic Ljd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd9;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Le59;


# direct methods
.method public synthetic constructor <init>(Lmd9;Landroid/util/Pair;Le59;I)V
    .locals 0

    iput p4, p0, Ljd9;->a:I

    iput-object p1, p0, Ljd9;->b:Lmd9;

    iput-object p2, p0, Ljd9;->c:Landroid/util/Pair;

    iput-object p3, p0, Ljd9;->d:Le59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljd9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljd9;->b:Lmd9;

    iget-object v0, v0, Lmd9;->b:Lwh6;

    iget-object v0, v0, Lwh6;->u0:Ljava/lang/Object;

    check-cast v0, Lon4;

    iget-object v1, p0, Ljd9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvc9;

    iget-object v3, p0, Ljd9;->d:Le59;

    invoke-virtual {v0, v2, v1, v3}, Lon4;->C(ILvc9;Le59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljd9;->b:Lmd9;

    iget-object v0, v0, Lmd9;->b:Lwh6;

    iget-object v0, v0, Lwh6;->u0:Ljava/lang/Object;

    check-cast v0, Lon4;

    iget-object v1, p0, Ljd9;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljd9;->d:Le59;

    invoke-virtual {v0, v2, v1, v3}, Lon4;->x(ILvc9;Le59;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
