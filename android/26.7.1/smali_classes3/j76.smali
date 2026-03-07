.class public final synthetic Lj76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly76;


# direct methods
.method public synthetic constructor <init>(Ly76;I)V
    .locals 0

    iput p2, p0, Lj76;->a:I

    iput-object p1, p0, Lj76;->b:Ly76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj76;->b:Ly76;

    invoke-virtual {v0}, Ly76;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj76;->b:Ly76;

    iget-object v0, v0, Ly76;->a:Lbxe;

    new-instance v1, Lie4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lie4;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
