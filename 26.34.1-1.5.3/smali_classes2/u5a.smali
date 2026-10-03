.class public final Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld6a;


# direct methods
.method public synthetic constructor <init>(Ld6a;B)V
    .locals 0

    iput-byte p2, p0, Lu5a;->a:B

    iput-object p1, p0, Lu5a;->b:Ld6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lu5a;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    sget-object v3, Lyl6;->a:Lyl6;

    iget-object p0, p0, Lu5a;->b:Ld6a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lt5a;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v4}, Lt5a;-><init>(Ld6a;Ljava/util/List;B)V

    invoke-static {v3, v0, p2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lt5a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lt5a;-><init>(Ld6a;Ljava/util/List;B)V

    invoke-static {v3, v0, p2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

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
