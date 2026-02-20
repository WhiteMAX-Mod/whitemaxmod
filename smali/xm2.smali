.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Lxm2;->a:I

    iput-object p1, p0, Lxm2;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxm2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0c;

    iget-object v0, p0, Lxm2;->b:Lr5;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1c;

    iput-object v2, p1, Lr0c;->c:Lh1c;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    iput-object v2, p1, Lr0c;->f:Lbjg;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd4;

    iput-object v2, p1, Lr0c;->d:Lpo5;

    iput-object v3, p1, Lr0c;->e:Lhd4;

    invoke-virtual {p1}, Lr0c;->b()V

    new-instance v2, Lfm2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1c;

    const/4 v1, 0x3

    invoke-direct {v2, v3, v0, v1}, Lfm2;-><init>(Lj88;Lh1c;I)V

    invoke-virtual {p1, v2}, Lr0c;->c(Lo05;)V

    new-instance v0, Lvo8;

    invoke-direct {v0}, Lvo8;-><init>()V

    iput-object v0, p1, Lr0c;->g:Llo5;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lxm2;->b:Lr5;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lxm2;->b:Lr5;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lxm2;->b:Lr5;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
