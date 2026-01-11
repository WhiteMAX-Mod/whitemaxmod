.class public final synthetic Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljua;

.field public final synthetic c:Lita;


# direct methods
.method public synthetic constructor <init>(Ljua;Lita;I)V
    .locals 0

    iput p3, p0, Liua;->a:I

    iput-object p1, p0, Liua;->b:Ljua;

    iput-object p2, p0, Liua;->c:Lita;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Liua;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj6e;

    iget-object v0, p0, Liua;->b:Ljua;

    iget-object v0, v0, Ljua;->b:Lci;

    iget-object v1, p0, Liua;->c:Lita;

    invoke-virtual {v0, p1, v1}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, Liua;->c:Lita;

    iget-wide v0, p1, Lita;->a:J

    iget-object v2, p0, Liua;->b:Ljua;

    iget-object v3, v2, Ljua;->a:Le1e;

    new-instance v4, Lg33;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v5}, Lg33;-><init>(JI)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lita;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lita;->b:J

    iget-wide v6, p1, Lita;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    new-instance v4, Liua;

    const/4 v5, 0x1

    invoke-direct {v4, v2, p1, v5}, Liua;-><init>(Ljua;Lita;I)V

    invoke-static {v3, v1, v0, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
