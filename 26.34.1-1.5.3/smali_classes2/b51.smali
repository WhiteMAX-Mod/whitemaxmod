.class public final Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw6c;

.field public final synthetic c:Lgs4;


# direct methods
.method public synthetic constructor <init>(Lw6c;Lgs4;B)V
    .locals 0

    iput-byte p3, p0, Lb51;->a:B

    iput-object p1, p0, Lb51;->b:Lw6c;

    iput-object p2, p0, Lb51;->c:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lb51;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-object v3, p0, Lb51;->c:Lgs4;

    iget-object p0, p0, Lb51;->b:Lw6c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La51;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, La51;-><init>(Ldf7;Lgs4;B)V

    invoke-virtual {p0, v0, p2}, Lw6c;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, La51;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, La51;-><init>(Ldf7;Lgs4;B)V

    invoke-virtual {p0, v0, p2}, Lw6c;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
