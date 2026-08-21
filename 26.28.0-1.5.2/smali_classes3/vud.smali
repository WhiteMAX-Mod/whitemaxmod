.class public final synthetic Lvud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8j;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La8j;JZI)V
    .locals 0

    iput p5, p0, Lvud;->a:I

    iput-object p1, p0, Lvud;->b:La8j;

    iput-wide p2, p0, Lvud;->c:J

    iput-boolean p4, p0, Lvud;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvud;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x0

    iget-object v5, p0, Lvud;->b:La8j;

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Liug;

    check-cast p1, Lj8c;

    invoke-static {p1}, Lj0m;->a(Lj8c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v7, Liug;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmi;

    iget-object v0, v7, Liug;->e:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v6, Lztg;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-wide v8, p0, Lvud;->c:J

    iget-boolean v10, p0, Lvud;->d:Z

    invoke-direct/range {v6 .. v12}, Lztg;-><init>(Liug;JZLlq4;I)V

    invoke-static {p1, v0, v4, v6, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-object v3

    :pswitch_0
    move-object v8, v5

    check-cast v8, Ldvd;

    check-cast p1, Lj8c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, v8, La8j;->b:Ldq4;

    invoke-virtual {v8}, Ldvd;->E()Lyt4;

    move-result-object v0

    new-instance v7, Lc03;

    const/4 v12, 0x0

    const/16 v13, 0xa

    iget-wide v9, p0, Lvud;->c:J

    iget-boolean v11, p0, Lvud;->d:Z

    invoke-direct/range {v7 .. v13}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    invoke-static {p1, v0, v4, v7, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :goto_0
    return-object v3

    :pswitch_1
    check-cast v5, Ldvd;

    check-cast p1, Lj8c;

    sget-object v0, Lj8c;->e:Lj8c;

    if-eq p1, v0, :cond_4

    iget-object p1, v5, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object p1, v5, Ldvd;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzj;

    new-instance v0, Lxjf;

    iget-wide v6, p0, Lvud;->c:J

    iget-boolean p0, p0, Lvud;->d:Z

    invoke-direct {v0, v6, v7, p0}, Lxjf;-><init>(JZ)V

    invoke-interface {p1, v0}, Lwzj;->c(Lmjf;)V

    if-eqz v1, :cond_4

    iget-object p0, v5, Ldvd;->C:Lic6;

    new-instance p1, Lhsd;

    iget-object v0, v5, Ldvd;->d:Lkmd;

    invoke-direct {p1, v6, v7, v0}, Lhsd;-><init>(JLkmd;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
