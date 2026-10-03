.class public final Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lyr3;->a:B

    iput-object p1, p0, Lyr3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyr3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lyr3;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lra6;->b:Lhs0;

    iget-object v0, p0, Lyr3;->b:Ljava/lang/Object;

    check-cast v0, Lk9i;

    sget-object v1, Lk9i;->t:[Lvi9;

    iget-object v1, v0, Lk9i;->p:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9i;

    sget-object v2, Lb9i;->b:Lb9i;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lk9i;->e:Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x12c

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyr3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    const/16 v0, 0xf

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    sget-object v0, Lya6;->e:Lya6;

    invoke-static {p0, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyr3;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->v()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lyr3;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrwi;

    invoke-virtual {p0, v3}, Lrwi;->e(Z)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v0, Lf5a;

    sget-object v1, Le9d;->r:Le9d;

    invoke-direct {v0, v1}, Loyi;-><init>(Le9d;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0

    :pswitch_1
    sput-boolean v1, Lok9;->g:Z

    new-instance v0, Lucg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lucg;->a:I

    sput-object v0, Li0a;->d:Lucg;

    sget-object v0, Lg2a;->e:Lg2a;

    const-string v1, "Key decoding enabled"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "[Scout]"

    invoke-static {v0, v3, v1, v2}, Loi5;->D(Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lt44;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lt44;-><init>(B)V

    sput-object v0, Lqvb;->h:Lt44;

    new-instance v0, Lb0g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lb0g;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lkuj;

    const-string v1, "root-scope"

    invoke-direct {p0, v1}, Lkuj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lb0g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkuj;->a()Lncg;

    move-result-object p0

    sput-object p0, Lafm;->e:Lncg;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    new-instance v0, Lis3;

    new-instance v1, Lxr3;

    iget-object v2, p0, Lyr3;->c:Ljava/lang/Object;

    check-cast v2, Lds3;

    invoke-direct {v1, v2, v3}, Lxr3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lyr3;->b:Ljava/lang/Object;

    check-cast p0, Lx5;

    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {p0, v3}, Lx5;->d(I)Luvi;

    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {p0, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x1fa

    invoke-virtual {p0, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x2bd

    invoke-virtual {p0, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x1ff

    invoke-virtual {p0, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lis3;-><init>(Lax7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
