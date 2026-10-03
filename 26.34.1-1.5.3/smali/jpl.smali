.class public final synthetic Ljpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llrl;Lk4k;JJ)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Ljpl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltrl;Ltz0;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Ljpl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ljpl;->a:B

    iget-object v1, p0, Ljpl;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljpl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llrl;

    check-cast v1, Lk4k;

    check-cast p1, Lhp6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUserInfoStateChanged: customUserIds="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lk4k;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Llrl;->f:Lwi4;

    iget-object v0, v0, Lwi4;->b:Ljava/lang/Object;

    check-cast v0, Lk4k;

    iget-object v0, v0, Lk4k;->g:[Ljava/lang/String;

    iget-object v2, v1, Lk4k;->g:[Ljava/lang/String;

    invoke-static {v0, v2}, Lh0g;->k([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrl;->f:Lwi4;

    invoke-virtual {p0, p1, v0}, Llrl;->b(Lhp6;Lwi4;)V

    :cond_0
    iget-object p1, p0, Llrl;->f:Lwi4;

    new-instance v0, Lwi4;

    iget-boolean p1, p1, Lwi4;->a:Z

    invoke-direct {v0, v1, p1}, Lwi4;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Llrl;->f:Lwi4;

    return-void

    :pswitch_0
    check-cast p0, Ltrl;

    check-cast v1, Ltz0;

    check-cast p1, Lhp6;

    iget-object p0, p0, Ltrl;->d:Lmql;

    invoke-interface {v1, p1, p0}, Ltz0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
