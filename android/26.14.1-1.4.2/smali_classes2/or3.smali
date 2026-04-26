.class public final Lor3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzd;

.field public final b:Lg0e;


# direct methods
.method public constructor <init>(Llzd;Lg0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->a:Llzd;

    iput-object p2, p0, Lor3;->b:Lg0e;

    return-void
.end method


# virtual methods
.method public final a(Lig4;)Lok4;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v2

    iget-object v4, v0, Lor3;->a:Llzd;

    check-cast v4, Lg0e;

    invoke-virtual {v4, v2, v3}, Lg0e;->v(J)Lczd;

    move-result-object v2

    sget-object v3, Lkt0;->b:Lkt0;

    invoke-virtual {v1, v3}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lig4;->q()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lig4;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Lig4;->f:Z

    if-eqz v4, :cond_1

    sget v4, Livf;->V:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    :goto_0
    move-object v13, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lig4;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lpvf;->N2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lpvf;->s:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lor3;->b:Lg0e;

    invoke-virtual {v4, v1}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Lffi;

    invoke-direct {v6, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    :goto_1
    move-object v13, v5

    :goto_2
    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v8

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v10, v4

    invoke-virtual {v1}, Lig4;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyfi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lig4;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_6
    move-object v15, v5

    invoke-virtual {v2}, Lczd;->b()Z

    move-result v16

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v17

    invoke-virtual {v1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lig4;->z()Z

    move-result v22

    invoke-virtual {v1}, Lig4;->C()Z

    move-result v23

    invoke-virtual {v1}, Lig4;->A()Z

    move-result v24

    new-instance v7, Lok4;

    const/16 v21, 0x0

    const v25, 0xec00

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v25}, Lok4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lgfi;Lbfi;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpad;IZZZI)V

    return-object v7
.end method

.method public final b(Lig4;)Le9f;
    .locals 11

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v0

    iget-object v2, p0, Lor3;->a:Llzd;

    check-cast v2, Lg0e;

    invoke-virtual {v2, v0, v1}, Lg0e;->v(J)Lczd;

    move-result-object v0

    sget-object v1, Lkt0;->c:Lkt0;

    invoke-virtual {p1, v1}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Le9f;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v3

    invoke-virtual {p1}, Lig4;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lczd;->b()Z

    move-result v8

    invoke-virtual {p1}, Lig4;->B()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Le9f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
