.class public final Loz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lud7;

.field public final synthetic c:Lwz7;


# direct methods
.method public synthetic constructor <init>(Lud7;Lwz7;B)V
    .locals 0

    iput-byte p3, p0, Loz7;->a:B

    iput-object p1, p0, Loz7;->b:Lud7;

    iput-object p2, p0, Loz7;->c:Lwz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Loz7;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object v3, p0, Loz7;->c:Lwz7;

    iget-object p0, p0, Loz7;->b:Lud7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnz7;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lnz7;-><init>(Lvd7;Lwz7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lnz7;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lnz7;-><init>(Lvd7;Lwz7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

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
