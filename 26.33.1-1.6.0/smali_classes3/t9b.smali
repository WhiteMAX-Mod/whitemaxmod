.class public final Lt9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzrh;

.field public final synthetic c:Lz9b;


# direct methods
.method public synthetic constructor <init>(Lzrh;Lz9b;B)V
    .locals 0

    iput-byte p3, p0, Lt9b;->a:B

    iput-object p1, p0, Lt9b;->b:Lzrh;

    iput-object p2, p0, Lt9b;->c:Lz9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lt9b;->a:B

    sget-object v1, Lb65;->a:Lb65;

    iget-object v2, p0, Lt9b;->c:Lz9b;

    iget-object p0, p0, Lt9b;->b:Lzrh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls9b;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Ls9b;-><init>(Lvd7;Lz9b;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Ls9b;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Ls9b;-><init>(Lvd7;Lz9b;B)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
