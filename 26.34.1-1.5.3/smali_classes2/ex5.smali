.class public final Lex5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Lcf7;


# direct methods
.method public synthetic constructor <init>([Lcf7;B)V
    .locals 0

    iput-byte p2, p0, Lex5;->a:B

    iput-object p1, p0, Lex5;->b:[Lcf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lex5;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    const/4 v3, 0x0

    iget-object p0, p0, Lex5;->b:[Lcf7;

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb8;

    const/16 v5, 0xb

    invoke-direct {v0, p0, v5}, Lb8;-><init>([Lcf7;B)V

    new-instance v5, Ldx5;

    invoke-direct {v5, v4, v3, v4}, Ldx5;-><init>(ILu15;B)V

    invoke-static {p2, p1, v0, v5, p0}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lb8;

    const/16 v5, 0x9

    invoke-direct {v0, p0, v5}, Lb8;-><init>([Lcf7;B)V

    new-instance v5, Ldx5;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v3, v6}, Ldx5;-><init>(ILu15;B)V

    invoke-static {p2, p1, v0, v5, p0}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lb8;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5}, Lb8;-><init>([Lcf7;B)V

    new-instance v5, Ldx5;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Ldx5;-><init>(ILu15;B)V

    invoke-static {p2, p1, v0, v5, p0}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lb8;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v5}, Lb8;-><init>([Lcf7;B)V

    new-instance v5, Ldx5;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Ldx5;-><init>(ILu15;B)V

    invoke-static {p2, p1, v0, v5, p0}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
