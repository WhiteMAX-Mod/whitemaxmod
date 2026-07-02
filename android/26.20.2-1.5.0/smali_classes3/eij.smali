.class public final synthetic Leij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfij;


# direct methods
.method public synthetic constructor <init>(Lfij;I)V
    .locals 0

    iput p2, p0, Leij;->a:I

    iput-object p1, p0, Leij;->b:Lfij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Leij;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Leij;->b:Lfij;

    iget-object v1, v0, Lfij;->b:Lmmj;

    new-instance v2, Lxkj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lxkj;->a:I

    new-instance p1, Leij;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Leij;-><init>(Lfij;I)V

    sget-object v0, Lahj;->d:Lahj;

    invoke-virtual {v1, v2, v0, p1}, Lmmj;->d(Ltkj;Lahj;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Ltkj;

    iget-object v0, p0, Leij;->b:Lfij;

    iget-object v1, v0, Lfij;->b:Lmmj;

    new-instance v2, Leij;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leij;-><init>(Lfij;I)V

    sget-object v0, Lahj;->d:Lahj;

    invoke-virtual {v1, p1, v0, v2}, Lmmj;->d(Ltkj;Lahj;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
