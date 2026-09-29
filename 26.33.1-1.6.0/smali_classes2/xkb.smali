.class public final Lxkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field public final synthetic a:B

.field public final b:Lnwe;

.field public final c:Lnwe;


# direct methods
.method public synthetic constructor <init>(Lnwe;Lnwe;B)V
    .locals 0

    iput-byte p3, p0, Lxkb;->a:B

    iput-object p1, p0, Lxkb;->b:Lnwe;

    iput-object p2, p0, Lxkb;->c:Lnwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxkb;->a:B

    iget-object v1, p0, Lxkb;->b:Lnwe;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lhq8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lw79;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lz1g;

    move-object v6, v0

    check-cast v6, Ly7g;

    sget-object v5, Lmk0;->f:Lmk0;

    iget-object v7, p0, Lxkb;->c:Lnwe;

    invoke-direct/range {v2 .. v7}, Lz1g;-><init>(Le34;Le34;Lmk0;Ly7g;Lnwe;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lx75;

    iget-object v0, v1, Lx75;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lxkb;->c:Lnwe;

    check-cast p0, Lx75;

    invoke-virtual {p0}, Lx75;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lwkb;

    check-cast p0, Lq7l;

    invoke-direct {v1, v0, p0}, Lwkb;-><init>(Landroid/content/Context;Lq7l;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
