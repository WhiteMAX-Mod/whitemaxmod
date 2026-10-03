.class public final synthetic Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldt5;

.field public final synthetic c:Lkh4;


# direct methods
.method public synthetic constructor <init>(Ldt5;Lkh4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Li65;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li65;->b:Ldt5;

    iput-object p2, p0, Li65;->c:Lkh4;

    return-void
.end method

.method public synthetic constructor <init>(Ldt5;Lkh4;Ltti;)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput-byte p3, p0, Li65;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li65;->b:Ldt5;

    iput-object p2, p0, Li65;->c:Lkh4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Li65;->a:B

    iget-object v1, p0, Li65;->c:Lkh4;

    iget-object p0, p0, Li65;->b:Ldt5;

    sget-object v2, Lysj;->a:Lysj;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, p1}, Lic9;->x(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ldt5;->p()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwf;

    invoke-virtual {v1, v2}, Lic9;->Z(Ljava/lang/Object;)Z

    :goto_0
    return-object v2

    :pswitch_0
    if-eqz p1, :cond_3

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, p1}, Lic9;->x(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ldt5;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lic9;->Z(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
