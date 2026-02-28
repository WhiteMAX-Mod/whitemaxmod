.class public final synthetic Llt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lck4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lck4;I)V
    .locals 0

    iput p3, p0, Llt4;->a:I

    iput-object p1, p0, Llt4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llt4;->c:Lck4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt4;->b:Ljava/lang/Object;

    check-cast v0, Lnt4;

    new-instance v1, Ll3d;

    iget-object v0, v0, Lnt4;->b:Ljava/lang/Object;

    check-cast v0, Lxr4;

    iget-object v2, p0, Llt4;->c:Lck4;

    invoke-direct {v1, v2, v0}, Ll3d;-><init>(Lck4;Lxr4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llt4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Llt4;->c:Lck4;

    invoke-static {v0, v1}, Lpt4;->b(Ljava/lang/Class;Lck4;)Lle9;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llt4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Llt4;->c:Lck4;

    invoke-static {v0, v1}, Lpt4;->b(Ljava/lang/Class;Lck4;)Lle9;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llt4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Llt4;->c:Lck4;

    invoke-static {v0, v1}, Lpt4;->b(Ljava/lang/Class;Lck4;)Lle9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
