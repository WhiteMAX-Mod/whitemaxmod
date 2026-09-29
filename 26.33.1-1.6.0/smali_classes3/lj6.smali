.class public final synthetic Llj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj6;

.field public final synthetic c:Laj6;


# direct methods
.method public synthetic constructor <init>(Lvj6;Laj6;B)V
    .locals 0

    iput-byte p3, p0, Llj6;->a:B

    iput-object p1, p0, Llj6;->b:Lvj6;

    iput-object p2, p0, Llj6;->c:Laj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Llj6;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Llj6;->c:Laj6;

    iget-object p0, p0, Llj6;->b:Lvj6;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvj6;->d()La65;

    move-result-object p1

    new-instance v0, Lul3;

    const/16 v5, 0x14

    invoke-direct {v0, p0, v4, v3, v5}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v3, v1, v0, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lvj6;->d()La65;

    move-result-object p1

    new-instance v0, Lfh0;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v4, v3, v5}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v3, v1, v0, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
