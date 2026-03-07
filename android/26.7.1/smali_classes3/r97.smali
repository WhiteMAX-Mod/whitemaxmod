.class public final Lr97;
.super Lyah;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc8a;I)V
    .locals 0

    iput p2, p0, Lr97;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    iget-object p1, p0, Lr97;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr97;->d:Ljava/util/ArrayList;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lr97;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "members"

    invoke-static {p2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ll6g;->n0(Lc8a;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr97;->d:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lexe;->X(II)Ly58;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lw58;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lx58;

    iget-boolean v1, v1, Lx58;->c:Z

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx58;

    invoke-virtual {v1}, Lx58;->nextInt()I

    invoke-static {p1}, Llz2;->a(Lc8a;)Llz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr97;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc8a;->B()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "calls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lc8a;->B()V

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr97;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ll6g;->n0(Lc8a;)I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_4

    iget-object v0, p0, Lr97;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ludi;->a(Lc8a;)Ludi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lr97;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr97;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    new-instance v5, Lveh;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lveh;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{members : ["

    const-string v2, "]}"

    invoke-static {v1, v0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr97;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response{calls="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
