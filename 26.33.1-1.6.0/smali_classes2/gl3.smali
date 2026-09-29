.class public final Lgl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh70;


# direct methods
.method public synthetic constructor <init>(Lh70;B)V
    .locals 0

    iput-byte p2, p0, Lgl3;->a:B

    iput-object p1, p0, Lgl3;->b:Lh70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgl3;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object p0, p0, Lgl3;->b:Lh70;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw4h;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v3}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lh70;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Luj3;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lh70;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
