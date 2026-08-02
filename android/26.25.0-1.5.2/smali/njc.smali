.class public final synthetic Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpjc;


# direct methods
.method public synthetic constructor <init>(Lpjc;I)V
    .locals 0

    iput p2, p0, Lnjc;->a:I

    iput-object p1, p0, Lnjc;->b:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnjc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnjc;->b:Lpjc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lpjc;->g:Lf86;

    const/4 v2, 0x2

    new-array v2, v2, [Lf86;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpjc;->f:Lo1b;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lo1b;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, v3, v1

    check-cast v4, Lx97;

    invoke-interface {v4, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo76;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
