.class public final synthetic La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfs4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfs4;I)V
    .locals 0

    iput p3, p0, La25;->a:I

    iput-object p1, p0, La25;->b:Ljava/lang/Object;

    iput-object p2, p0, La25;->c:Lfs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La25;->b:Ljava/lang/Object;

    check-cast v0, Lz92;

    new-instance v1, Lwqd;

    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    check-cast v0, Li05;

    iget-object v2, p0, La25;->c:Lfs4;

    invoke-direct {v1, v2, v0}, Lwqd;-><init>(Lfs4;Ly46;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, La25;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, La25;->c:Lfs4;

    invoke-static {v0, v1}, Ld25;->b(Ljava/lang/Class;Lfs4;)Lrt9;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La25;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, La25;->c:Lfs4;

    invoke-static {v0, v1}, Ld25;->b(Ljava/lang/Class;Lfs4;)Lrt9;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, La25;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, La25;->c:Lfs4;

    invoke-static {v0, v1}, Ld25;->b(Ljava/lang/Class;Lfs4;)Lrt9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
