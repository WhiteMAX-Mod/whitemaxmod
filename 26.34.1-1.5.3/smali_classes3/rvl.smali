.class public final Lrvl;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ltx;


# direct methods
.method public synthetic constructor <init>(Ltx;B)V
    .locals 0

    iput-byte p2, p0, Lrvl;->b:B

    iput-object p1, p0, Lrvl;->c:Ltx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrvl;->b:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lrvl;->c:Ltx;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltx;->d()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ltx;->d()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
