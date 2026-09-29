.class public final synthetic Lufl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldil;Lmz0;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lufl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lufl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwhl;Lsxj;JJ)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lufl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lufl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lufl;->a:B

    iget-object v1, p0, Lufl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lufl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwhl;

    check-cast v1, Lsxj;

    check-cast p1, Leo6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUserInfoStateChanged: customUserIds="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lsxj;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lwhl;->f:Ljh4;

    iget-object v0, v0, Ljh4;->b:Ljava/lang/Object;

    check-cast v0, Lsxj;

    iget-object v0, v0, Lsxj;->g:[Ljava/lang/String;

    iget-object v2, v1, Lsxj;->g:[Ljava/lang/String;

    invoke-static {v0, v2}, Lxvf;->i([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhl;->f:Ljh4;

    invoke-virtual {p0, p1, v0}, Lwhl;->b(Leo6;Ljh4;)V

    :cond_0
    iget-object p1, p0, Lwhl;->f:Ljh4;

    new-instance v0, Ljh4;

    iget-boolean p1, p1, Ljh4;->a:Z

    invoke-direct {v0, v1, p1}, Ljh4;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lwhl;->f:Ljh4;

    return-void

    :pswitch_0
    check-cast p0, Ldil;

    check-cast v1, Lmz0;

    check-cast p1, Leo6;

    iget-object p0, p0, Ldil;->d:Lvgl;

    invoke-interface {v1, p1, p0}, Lmz0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
