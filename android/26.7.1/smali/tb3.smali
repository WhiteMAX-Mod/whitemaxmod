.class public final Ltb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5;


# direct methods
.method public synthetic constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Ltb3;->a:I

    iput-object p1, p0, Ltb3;->b:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltb3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwic;

    iget-object v0, p0, Ltb3;->b:Lw5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjc;

    iput-object v2, p1, Lwic;->d:Lpjc;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjc;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcjc;->a:Lgl4;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, Lwic;->c:Lgl4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    iput-object v2, p1, Lwic;->e:Ljy5;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnb;

    iput-object v2, p1, Lwic;->f:Lrnb;

    invoke-virtual {p1}, Lwic;->b()V

    new-instance v2, Lkr2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lkr2;-><init>(Lxk8;Lpjc;I)V

    invoke-virtual {p1, v2}, Lwic;->c(Lg95;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lwic;

    iget-object v0, p0, Ltb3;->b:Lw5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjc;

    iput-object v2, p1, Lwic;->d:Lpjc;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcjc;->a:Lgl4;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p1, Lwic;->c:Lgl4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    iput-object v2, p1, Lwic;->e:Ljy5;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnb;

    iput-object v2, p1, Lwic;->f:Lrnb;

    invoke-virtual {p1}, Lwic;->b()V

    new-instance v2, Lkr2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    const/4 v1, 0x2

    invoke-direct {v2, v3, v0, v1}, Lkr2;-><init>(Lxk8;Lpjc;I)V

    invoke-virtual {p1, v2}, Lwic;->c(Lg95;)V

    new-instance v0, Lz19;

    invoke-direct {v0}, Lz19;-><init>()V

    iput-object v0, p1, Lwic;->i:Lay5;

    return-object p1

    :pswitch_1
    check-cast p1, Lwic;

    iget-object v0, p0, Ltb3;->b:Lw5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjc;

    iput-object v2, p1, Lwic;->d:Lpjc;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjc;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcjc;->a:Lgl4;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p1, Lwic;->c:Lgl4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    iput-object v2, p1, Lwic;->e:Ljy5;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnb;

    iput-object v2, p1, Lwic;->f:Lrnb;

    invoke-virtual {p1}, Lwic;->b()V

    new-instance v2, Lkr2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v1}, Lkr2;-><init>(Lxk8;Lpjc;I)V

    invoke-virtual {p1, v2}, Lwic;->c(Lg95;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lwic;

    iget-object v0, p0, Ltb3;->b:Lw5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjc;

    iput-object v2, p1, Lwic;->d:Lpjc;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcjc;->a:Lgl4;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-object v2, p1, Lwic;->c:Lgl4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    iput-object v2, p1, Lwic;->e:Ljy5;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnb;

    iput-object v2, p1, Lwic;->f:Lrnb;

    invoke-virtual {p1}, Lwic;->b()V

    new-instance v2, Lqmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lwic;->i:Lay5;

    new-instance v2, Lpmg;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjc;

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x32f

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lpmg;-><init>(Lxk8;Lpjc;Lxk8;Lxk8;)V

    invoke-virtual {p1, v2}, Lwic;->c(Lg95;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Ltb3;->b:Lw5;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Ltb3;->b:Lw5;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
