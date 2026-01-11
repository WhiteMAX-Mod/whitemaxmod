.class public final synthetic Lwld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyld;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lyld;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lwld;->a:I

    iput-object p1, p0, Lwld;->b:Lyld;

    iput-object p2, p0, Lwld;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwld;->a:I

    check-cast p1, Lj6e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwld;->b:Lyld;

    iget-object v0, v0, Lyld;->b:Lci;

    iget-object v1, p0, Lwld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lwld;->b:Lyld;

    iget-object v0, p1, Lyld;->a:Le1e;

    new-instance v1, Lvlb;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lvlb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    new-instance v1, Lwld;

    const/4 v4, 0x1

    iget-object v5, p0, Lwld;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v5, v4}, Lwld;-><init>(Lyld;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
