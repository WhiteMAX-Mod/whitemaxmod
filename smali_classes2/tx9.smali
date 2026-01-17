.class public final synthetic Ltx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsz9;

.field public final synthetic c:Lz98;


# direct methods
.method public synthetic constructor <init>(Lsz9;Lz98;I)V
    .locals 0

    iput p3, p0, Ltx9;->a:I

    iput-object p1, p0, Ltx9;->b:Lsz9;

    iput-object p2, p0, Ltx9;->c:Lz98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltx9;->b:Lsz9;

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    sget-object v1, Lmw9;->c:Lmw9;

    iget-object v2, p0, Ltx9;->c:Lz98;

    check-cast v2, Lx98;

    iget-object v2, v2, Lx98;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltx9;->b:Lsz9;

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    sget-object v1, Lmw9;->c:Lmw9;

    iget-object v2, p0, Ltx9;->c:Lz98;

    check-cast v2, Lx98;

    iget-object v2, v2, Lx98;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
