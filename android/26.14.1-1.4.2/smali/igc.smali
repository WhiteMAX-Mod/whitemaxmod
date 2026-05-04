.class public final synthetic Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgc;


# direct methods
.method public synthetic constructor <init>(Lmgc;I)V
    .locals 0

    iput p2, p0, Ligc;->a:I

    iput-object p1, p0, Ligc;->b:Lmgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ligc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ligc;->b:Lmgc;

    new-instance v1, Lf6i;

    iget-object v2, v0, Lmgc;->c:Lk84;

    iget-object v3, v0, Lmgc;->d:Ldvh;

    new-instance v4, Ligc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ligc;-><init>(Lmgc;I)V

    invoke-direct {v1, v2, v3, v4}, Lf6i;-><init>(Lk84;Ldvh;Ligc;)V

    new-instance v2, Lfgc;

    iget-object v0, v0, Lmgc;->e:Lthh;

    invoke-direct {v2, v1, v0}, Lfgc;-><init>(Lf6i;Lthh;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ligc;->b:Lmgc;

    iget-object v0, v0, Lmgc;->b:Lbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
