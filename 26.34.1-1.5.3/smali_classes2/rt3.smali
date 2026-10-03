.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La75;

.field public final synthetic c:Lau3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La75;Lau3;JB)V
    .locals 0

    iput-byte p5, p0, Lrt3;->a:B

    iput-object p1, p0, Lrt3;->b:La75;

    iput-object p2, p0, Lrt3;->c:Lau3;

    iput-wide p3, p0, Lrt3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lrt3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lrt3;->b:La75;

    check-cast p1, Lk1d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltt3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_0

    iget-object v7, p0, Lrt3;->c:Lau3;

    iget-object p1, v7, Lau3;->g:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v6, Lst3;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-wide v8, p0, Lrt3;->d:J

    invoke-direct/range {v6 .. v11}, Lst3;-><init>(Lau3;JLu15;B)V

    invoke-static {v5, p1, v2, v6, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Ltt3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_1

    iget-object v7, p0, Lrt3;->c:Lau3;

    iget-object p1, v7, Lau3;->g:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v6, Lst3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v8, p0, Lrt3;->d:J

    invoke-direct/range {v6 .. v11}, Lst3;-><init>(Lau3;JLu15;B)V

    invoke-static {v5, p1, v2, v6, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
