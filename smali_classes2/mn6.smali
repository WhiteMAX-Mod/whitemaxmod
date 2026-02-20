.class public final synthetic Lmn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun6;

.field public final synthetic c:Lvqb;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lun6;Lvqb;II)V
    .locals 0

    iput p4, p0, Lmn6;->a:I

    iput-object p1, p0, Lmn6;->b:Lun6;

    iput-object p2, p0, Lmn6;->c:Lvqb;

    iput p3, p0, Lmn6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmn6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lmn6;->c:Lvqb;

    iget v3, p0, Lmn6;->d:I

    invoke-interface {v1, v2, v3}, Ltqb;->n(Lvqb;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmn6;->b:Lun6;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, p0, Lmn6;->c:Lvqb;

    iget v3, p0, Lmn6;->d:I

    invoke-interface {v1, v2, v3}, Ltqb;->x(Lvqb;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
