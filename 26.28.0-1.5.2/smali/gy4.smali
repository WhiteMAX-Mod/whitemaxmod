.class public final Lgy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lxx6;


# direct methods
.method public synthetic constructor <init>([Lxx6;I)V
    .locals 0

    iput p2, p0, Lgy4;->a:I

    iput-object p1, p0, Lgy4;->b:[Lxx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgy4;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object p0, p0, Lgy4;->b:[Lxx6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ley4;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v5}, Ley4;-><init>([Lxx6;I)V

    new-instance v6, Lfy4;

    invoke-direct {v6, v3, v4, v5}, Lfy4;-><init>(ILlq4;I)V

    invoke-static {p2, p1, v0, v6, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ley4;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Ley4;-><init>([Lxx6;I)V

    new-instance v6, Lfy4;

    invoke-direct {v6, v3, v4, v5}, Lfy4;-><init>(ILlq4;I)V

    invoke-static {p2, p1, v0, v6, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Ley4;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Ley4;-><init>([Lxx6;I)V

    new-instance v6, Lfy4;

    invoke-direct {v6, v3, v4, v5}, Lfy4;-><init>(ILlq4;I)V

    invoke-static {p2, p1, v0, v6, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
