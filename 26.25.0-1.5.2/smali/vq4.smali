.class public final Lvq4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Luq4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luq4;

.field public final synthetic d:Lpa7;


# direct methods
.method public constructor <init>(Lm00;Luq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvq4;->b:I

    sget-object v0, Lfab;->f:Lfab;

    iput-object p1, p0, Lvq4;->d:Lpa7;

    iput-object p2, p0, Lvq4;->c:Luq4;

    invoke-direct {p0, v0}, Ln0;-><init>(Lqq4;)V

    return-void
.end method

.method public constructor <init>(Luq4;Lx97;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvq4;->b:I

    sget-object v0, Lfab;->f:Lfab;

    iput-object p1, p0, Lvq4;->c:Luq4;

    iput-object p2, p0, Lvq4;->d:Lpa7;

    .line 13
    invoke-direct {p0, v0}, Ln0;-><init>(Lqq4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lrq4;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lvq4;->b:I

    iget-object v1, p0, Lvq4;->c:Luq4;

    iget-object p0, p0, Lvq4;->d:Lpa7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm00;

    invoke-virtual {p0, p1, p2}, Lm00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Luq4;->r0(Lrq4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, Lx97;

    invoke-interface {p0, p2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p1, p0}, Luq4;->r0(Lrq4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
