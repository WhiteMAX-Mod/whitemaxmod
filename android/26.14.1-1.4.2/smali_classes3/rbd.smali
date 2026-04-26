.class public final synthetic Lrbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltbd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltbd;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lrbd;->a:I

    iput-object p1, p0, Lrbd;->b:Ltbd;

    iput-object p2, p0, Lrbd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrbd;->a:I

    check-cast p1, Lpwf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrbd;->b:Ltbd;

    iget-object v0, v0, Ltbd;->c:Lsbd;

    iget-object v1, p0, Lrbd;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, La29;->U(Lpwf;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrbd;->b:Ltbd;

    iget-object v0, v0, Ltbd;->b:Lwk;

    iget-object v1, p0, Lrbd;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
