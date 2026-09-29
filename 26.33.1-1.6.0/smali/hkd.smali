.class public final synthetic Lhkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkkd;


# direct methods
.method public synthetic constructor <init>(Lkkd;B)V
    .locals 0

    iput-byte p2, p0, Lhkd;->a:B

    iput-object p1, p0, Lhkd;->b:Lkkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lhkd;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lhkd;->b:Lkkd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkkd;->h:Lds6;

    const/4 v2, 0x2

    new-array v2, v2, [Lds6;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkkd;->g:Lzwb;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lzwb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, v3, v1

    check-cast v4, Luv7;

    invoke-interface {v4, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr6;

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
