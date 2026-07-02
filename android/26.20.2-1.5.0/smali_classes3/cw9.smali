.class public final synthetic Lcw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldw9;


# direct methods
.method public synthetic constructor <init>(Ldw9;I)V
    .locals 0

    iput p2, p0, Lcw9;->a:I

    iput-object p1, p0, Lcw9;->b:Ldw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcw9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp40;

    iget-object v0, p0, Lcw9;->b:Ldw9;

    iget-object v0, v0, Ldw9;->d:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    sget-object v2, Lh50;->b:Lh50;

    invoke-static {p1, v2, v0, v1}, Libk;->d(Lp40;Lh50;J)V

    return-void

    :pswitch_0
    check-cast p1, Ls50;

    iget-object v0, p0, Lcw9;->b:Ldw9;

    iget-object v0, v0, Ldw9;->d:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ls50;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ls50;->d(I)Lr50;

    move-result-object v3

    iget-object v3, v3, Lr50;->t:Ljava/lang/String;

    new-instance v4, Lk40;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lk40;-><init>(JI)V

    invoke-static {p1, v3, v4}, Libk;->c(Ls50;Ljava/lang/String;Lu54;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
