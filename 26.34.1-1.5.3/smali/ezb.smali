.class public final synthetic Lezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfzb;


# direct methods
.method public synthetic constructor <init>(Lfzb;B)V
    .locals 0

    iput-byte p2, p0, Lezb;->a:B

    iput-object p1, p0, Lezb;->b:Lfzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lezb;->a:B

    iget-object p0, p0, Lezb;->b:Lfzb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfzb;->d:Lrzb;

    new-instance v0, Lvaa;

    invoke-direct {v0, p0}, Lvaa;-><init>(Llag;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lfzb;->c:Lkzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
