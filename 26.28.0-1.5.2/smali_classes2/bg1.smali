.class public final Lbg1;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lny8;

.field public final d:Lmjg;

.field public final e:Lr8e;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lbg1;->c:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lbg1;->d:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lbg1;->e:Lr8e;

    invoke-virtual {p0}, Lbg1;->B()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lbg1;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    sget v3, Lvyb;->u:I

    new-instance v3, Ltnh;

    const v4, 0x7f110114

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    new-instance v4, Lzf1;

    invoke-direct {v4, v3}, Lzf1;-><init>(Ltnh;)V

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lvyb;->q:J

    new-instance v5, Ltnh;

    const v6, 0x7f110115

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lyf1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3, v4, v5}, Lyf1;-><init>(IJLtnh;)V

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lvyb;->r:J

    new-instance v5, Ltnh;

    const v6, 0x7f110116

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lyf1;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3, v4, v5}, Lyf1;-><init>(IJLtnh;)V

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
