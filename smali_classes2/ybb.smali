.class public final synthetic Lybb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic X:Ld68;

.field public final synthetic Y:Ld68;

.field public final synthetic a:I

.field public final synthetic b:Ld68;

.field public final synthetic c:Ld68;

.field public final synthetic d:Ld68;

.field public final synthetic o:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;I)V
    .locals 0

    iput p7, p0, Lybb;->a:I

    iput-object p1, p0, Lybb;->b:Ld68;

    iput-object p2, p0, Lybb;->c:Ld68;

    iput-object p3, p0, Lybb;->d:Ld68;

    iput-object p4, p0, Lybb;->o:Ld68;

    iput-object p5, p0, Lybb;->X:Ld68;

    iput-object p6, p0, Lybb;->Y:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lybb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljn1;

    iget-object v0, p0, Lybb;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lybb;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldqe;

    iget-object v4, p0, Lybb;->d:Ld68;

    iget-object v5, p0, Lybb;->o:Ld68;

    iget-object v6, p0, Lybb;->X:Ld68;

    iget-object v7, p0, Lybb;->Y:Ld68;

    invoke-direct/range {v1 .. v7}, Ljn1;-><init>(Landroid/content/Context;Ldqe;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lc6a;

    iget-object v3, p0, Lybb;->b:Ld68;

    iget-object v4, p0, Lybb;->c:Ld68;

    iget-object v5, p0, Lybb;->d:Ld68;

    iget-object v6, p0, Lybb;->o:Ld68;

    iget-object v7, p0, Lybb;->X:Ld68;

    iget-object v8, p0, Lybb;->Y:Ld68;

    invoke-direct/range {v2 .. v8}, Lc6a;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
