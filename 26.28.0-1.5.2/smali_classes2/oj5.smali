.class public final Loj5;
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

    iput p2, p0, Loj5;->a:I

    iput-object p1, p0, Loj5;->b:[Lxx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loj5;->a:I

    const/4 v1, 0x4

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x0

    iget-object p0, p0, Loj5;->b:[Lxx6;

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj7;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lj7;-><init>([Lxx6;I)V

    new-instance v1, Lnj5;

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v6}, Lnj5;-><init>(ILlq4;I)V

    invoke-static {p2, p1, v0, v1, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lj7;

    const/16 v6, 0xb

    invoke-direct {v0, p0, v6}, Lj7;-><init>([Lxx6;I)V

    new-instance v6, Lnj5;

    invoke-direct {v6, v5, v4, v1}, Lnj5;-><init>(ILlq4;I)V

    invoke-static {p2, p1, v0, v6, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lj7;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lj7;-><init>([Lxx6;I)V

    new-instance v1, Lnj5;

    invoke-direct {v1, v5, v4, v5}, Lnj5;-><init>(ILlq4;I)V

    invoke-static {p2, p1, v0, v1, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lj7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lj7;-><init>([Lxx6;I)V

    new-instance v1, Lnj5;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, Lnj5;-><init>(ILlq4;I)V

    invoke-static {p2, p1, v0, v1, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance v0, Lj7;

    invoke-direct {v0, p0, v1}, Lj7;-><init>([Lxx6;I)V

    new-instance v1, Lnj5;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v6}, Lnj5;-><init>(ILlq4;I)V

    invoke-static {p2, p1, v0, v1, p0}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
