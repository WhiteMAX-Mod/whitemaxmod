.class public final Loi4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni4;

.field public final synthetic c:Lj07;


# direct methods
.method public constructor <init>(Ljz;Lni4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loi4;->a:I

    sget-object v0, Lgwa;->e:Lgwa;

    iput-object p1, p0, Loi4;->c:Lj07;

    iput-object p2, p0, Loi4;->b:Lni4;

    .line 1
    invoke-direct {p0, v0}, Ln0;-><init>(Lji4;)V

    return-void
.end method

.method public constructor <init>(Lni4;Lrz6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loi4;->a:I

    sget-object v0, Lgwa;->e:Lgwa;

    iput-object p1, p0, Loi4;->b:Lni4;

    iput-object p2, p0, Loi4;->c:Lj07;

    .line 2
    invoke-direct {p0, v0}, Ln0;-><init>(Lji4;)V

    return-void
.end method


# virtual methods
.method public final i(Lki4;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Loi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loi4;->c:Lj07;

    check-cast v0, Ljz;

    invoke-virtual {v0, p1, p2}, Ljz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loi4;->b:Lni4;

    invoke-interface {v0, p1, p2}, Lni4;->i(Lki4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loi4;->c:Lj07;

    check-cast v0, Lrz6;

    invoke-interface {v0, p2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Loi4;->b:Lni4;

    invoke-interface {v0, p1, p2}, Lni4;->i(Lki4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
