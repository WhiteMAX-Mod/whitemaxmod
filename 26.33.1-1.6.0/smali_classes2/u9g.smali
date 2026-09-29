.class public final Lu9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcb;


# instance fields
.field public final synthetic a:Lv9g;

.field public final synthetic b:Lpag;

.field public final synthetic c:Z

.field public final synthetic d:Lhag;


# direct methods
.method public constructor <init>(Lv9g;Lpag;ZLhag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9g;->a:Lv9g;

    iput-object p2, p0, Lu9g;->b:Lpag;

    iput-boolean p3, p0, Lu9g;->c:Z

    iput-object p4, p0, Lu9g;->d:Lhag;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v2, p0, Lu9g;->a:Lv9g;

    iget-object v7, v2, Lv9g;->e:Lycb;

    invoke-virtual {v7}, Lnhf;->u()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lv9g;->b:Llm9;

    invoke-static {v0}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v8

    new-instance v0, Lx84;

    iget-object v5, p0, Lu9g;->d:Lhag;

    const/4 v6, 0x0

    iget-object v3, p0, Lu9g;->b:Lpag;

    iget-boolean v4, p0, Lu9g;->c:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lx84;-><init>(Lu9g;Lv9g;Lpag;ZLhag;Ld05;)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v8, v3, v4, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iget-object v0, v2, Lv9g;->l:Llnh;

    sget-object v3, Lv9g;->m:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, v7, Lycb;->L:Lhxb;

    invoke-virtual {p0, v1}, Lhxb;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
