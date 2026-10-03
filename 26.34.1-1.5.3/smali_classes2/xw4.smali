.class public final Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfhk;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxw4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxw4;->b:Ljava/io/Serializable;

    iget-object p1, p1, Lfhk;->b:Ljava/lang/Object;

    check-cast p1, Le70;

    iput-object p1, p0, Lxw4;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxw4;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxw4;->b:Ljava/io/Serializable;

    .line 21
    iput-object p2, p0, Lxw4;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lu9b;)Lxw4;
    .locals 6

    new-instance v0, Lfhk;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfhk;-><init>(B)V

    invoke-static {p0}, Lqvb;->O(Lu9b;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Lu9b;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "attachment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lu9b;->N()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lqvb;->Q(Lu9b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lfhk;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lq60;->b(Lu9b;)Lq60;

    move-result-object v3

    new-instance v4, Le70;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, Lfhk;->b:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lxw4;

    invoke-direct {p0, v0}, Lxw4;-><init>(Lfhk;)V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lxw4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxw4;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lxw4;->c:Ljava/util/ArrayList;

    check-cast p0, Le70;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\', attaches="

    const-string v2, "}"

    const-string v3, "Message{text=\'"

    invoke-static {v3, v0, v1, p0, v2}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
