.class public final Lvkb;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lblb;


# direct methods
.method public synthetic constructor <init>(Lblb;I)V
    .locals 0

    iput p2, p0, Lvkb;->a:I

    iput-object p1, p0, Lvkb;->b:Lblb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvkb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvkb;->b:Lblb;

    invoke-virtual {v0}, Lblb;->d()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvkb;->b:Lblb;

    invoke-virtual {v0}, Lblb;->c()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvkb;->b:Lblb;

    invoke-virtual {v0}, Lblb;->d()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
