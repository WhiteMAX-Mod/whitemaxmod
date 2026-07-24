.class public final synthetic Ll07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt07;

.field public final synthetic c:Lxxb;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt07;Lxxb;II)V
    .locals 0

    iput p4, p0, Ll07;->a:I

    iput-object p1, p0, Ll07;->b:Lt07;

    iput-object p2, p0, Ll07;->c:Lxxb;

    iput p3, p0, Ll07;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll07;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget v2, p0, Ll07;->d:I

    iget-object v3, p0, Ll07;->c:Lxxb;

    iget-object p0, p0, Ll07;->b:Lt07;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxb;

    invoke-interface {v0, v3, v2}, Luxb;->h(Lxxb;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxb;

    invoke-interface {v0, v3, v2}, Luxb;->n(Lxxb;I)V

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
