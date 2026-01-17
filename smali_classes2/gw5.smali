.class public final synthetic Lgw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw5;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljw5;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lgw5;->a:I

    iput-object p1, p0, Lgw5;->b:Ljw5;

    iput-object p2, p0, Lgw5;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgw5;->a:I

    check-cast p1, Lf7e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw5;->b:Ljw5;

    iget-object v0, v0, Ljw5;->b:Lai;

    iget-object v1, p0, Lgw5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgw5;->b:Ljw5;

    iget-object v0, v0, Ljw5;->b:Lai;

    iget-object v1, p0, Lgw5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
