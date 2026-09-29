.class public final Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Ldu1;->a:B

    iput-object p1, p0, Ldu1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldu1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldu1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldu1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ldu1;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object v3, p0, Ldu1;->e:Ljava/lang/Object;

    iget-object v4, p0, Ldu1;->d:Ljava/lang/Object;

    iget-object v5, p0, Ldu1;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldu1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrg7;

    new-instance v6, Lls3;

    move-object v8, v5

    check-cast v8, La02;

    move-object v9, v4

    check-cast v9, Ltrd;

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    const/4 v11, 0x3

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V

    invoke-virtual {p0, v6, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast p0, [Lud7;

    new-instance p1, Lb8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lb8;-><init>([Lud7;B)V

    new-instance v0, Lcu1;

    check-cast v5, La65;

    check-cast v4, Ljava/util/List;

    check-cast v3, Leu1;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5, v4, v3}, Lcu1;-><init>(Ld05;La65;Ljava/util/List;Leu1;)V

    invoke-static {p2, v7, p1, v0, p0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
