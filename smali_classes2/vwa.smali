.class public final synthetic Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lywa;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lywa;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lvwa;->a:I

    iput-object p1, p0, Lvwa;->b:Lywa;

    iput-object p2, p0, Lvwa;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvwa;->a:I

    check-cast p1, Lsde;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvwa;->b:Lywa;

    iget-object v0, v0, Lywa;->b:Loj;

    iget-object v1, p0, Lvwa;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvwa;->b:Lywa;

    iget-object v0, v0, Lywa;->c:Lwwa;

    iget-object v1, p0, Lvwa;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Ljxj;->f(Lsde;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
