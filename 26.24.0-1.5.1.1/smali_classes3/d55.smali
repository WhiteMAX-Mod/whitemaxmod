.class public Ld55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld55;->a:Lon8;

    iput-object p2, p0, Ld55;->b:Lon8;

    iput-object p3, p0, Ld55;->c:Lon8;

    iput-object p4, p0, Ld55;->d:Lon8;

    return-void
.end method


# virtual methods
.method public a(Lxa4;)Lone/me/sdk/textsource/TextSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcn3;
    .locals 0

    iget-object p0, p0, Ld55;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final c()Lavc;
    .locals 0

    iget-object p0, p0, Ld55;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    return-object p0
.end method

.method public d(Lxa4;)Lone/me/sdk/textsource/TextSource;
    .locals 4

    invoke-virtual {p0}, Ld55;->c()Lavc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld55;->c()Lavc;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lavc;->c(Lavc;Lqo2;I)I

    move-result p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Ld55;->b()Lcn3;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const p0, 0x7f111044

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lxa4;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxa4;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f110ec6

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lxa4;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f11012f

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Ld55;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    invoke-virtual {p0, p1}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lxa4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lxa4;)Ltu9;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ld55;->c()Lavc;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Ld55;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltyc;

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ltyc;->y(J)Lgyc;

    move-result-object v4

    invoke-virtual {v2}, Ld55;->b()Lcn3;

    move-result-object v5

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxa4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v6

    invoke-virtual {v2}, Ld55;->b()Lcn3;

    move-result-object v8

    check-cast v8, Lkoe;

    invoke-virtual {v8}, Lkoe;->s()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    :goto_0
    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v9

    invoke-virtual {v0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lxa4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li2h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Ld55;->d(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ld55;->c()Lavc;

    move-result-object v3

    invoke-virtual {v3}, Lavc;->a()Landroid/net/Uri;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lxa4;->L()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Ld55;->e(Lxa4;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Ld55;->f(Lxa4;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Lgyc;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Ld55;->a(Lxa4;)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    new-instance v8, Ltu9;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Ltu9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILone/me/sdk/textsource/TextSource;)V

    return-object v8

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v3
.end method
