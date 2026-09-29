.class public final Lh70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lud7;


# direct methods
.method public synthetic constructor <init>(Lud7;JB)V
    .locals 0

    iput-byte p4, p0, Lh70;->a:B

    iput-object p1, p0, Lh70;->c:Lud7;

    iput-wide p2, p0, Lh70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lh70;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-wide v3, p0, Lh70;->b:J

    iget-object p0, p0, Lh70;->c:Lud7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbbf;

    new-instance v0, Lg70;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v3, v4, v5}, Lg70;-><init>(Lvd7;JB)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lzrh;

    new-instance v0, Lg70;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v4, v1}, Lg70;-><init>(Lvd7;JB)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p0, Lg10;

    new-instance v0, Lg70;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v3, v4, v5}, Lg70;-><init>(Lvd7;JB)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
