.class public final Le42;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lh02;

.field public final d:Lw82;

.field public final e:Lr8e;

.field public final f:Lxx6;


# direct methods
.method public constructor <init>(Lh02;Lw82;Lny8;)V
    .locals 6

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Le42;->c:Lh02;

    iput-object p2, p0, Le42;->d:Lw82;

    iget-object v0, p1, Lh02;->B:Lmjg;

    iget-object v1, p2, Lw82;->t:Lr8e;

    new-instance v2, Lb42;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lb42;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lr07;

    invoke-direct {v5, v0, v1, v2, v4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object p2, p2, Lw82;->r:Lr8e;

    new-instance v1, Lp5;

    const/16 v2, 0x1a

    invoke-direct {v1, p2, v2}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-static {v1, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lj0g;->a:La8g;

    iget-object v5, p0, La8j;->b:Ldq4;

    invoke-static {v1, v5, v4, v2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, p0, Le42;->e:Lr8e;

    iget-object p1, p1, Lh02;->u:Lr8e;

    new-instance v1, Lp5;

    const/16 v2, 0x1b

    invoke-direct {v1, p2, v2}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    new-instance v1, Ls11;

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ls11;-><init>(ILlq4;I)V

    invoke-static {p1, v0, p2, v1}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object p1

    invoke-static {p1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p1, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iput-object p1, p0, Le42;->f:Lxx6;

    return-void
.end method
