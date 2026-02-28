.class public final synthetic Le1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1g;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lf1g;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Le1g;->a:I

    iput-object p1, p0, Le1g;->b:Lf1g;

    iput-object p2, p0, Le1g;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le1g;->a:I

    check-cast p1, Lsde;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1g;->b:Lf1g;

    iget-object v0, v0, Lf1g;->b:Loj;

    iget-object v1, p0, Le1g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le1g;->b:Lf1g;

    iget-object v0, v0, Lf1g;->b:Loj;

    iget-object v1, p0, Le1g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
