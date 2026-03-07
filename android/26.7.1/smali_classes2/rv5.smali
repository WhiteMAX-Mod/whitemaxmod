.class public final synthetic Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lsv5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrv5;->b:I

    iput-object p2, p0, Lrv5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrv5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lrv5;->a:I

    iput-object p1, p0, Lrv5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrv5;->d:Ljava/lang/Object;

    iput p3, p0, Lrv5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILqcc;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lrv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv5;->c:Ljava/lang/Object;

    iput p2, p0, Lrv5;->b:I

    iput-object p3, p0, Lrv5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrv5;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lrv5;->d:Ljava/lang/Object;

    iget v4, p0, Lrv5;->b:I

    iget-object v5, p0, Lrv5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lqcc;

    sget-object v0, Lt0h;->b:Ljava/util/regex/Pattern;

    iget-object v0, v3, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Lyn2;

    invoke-static {v5, v4, v0}, Lsjk;->b(Ljava/lang/String;ILyn2;)Ly0h;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Lone/me/sdk/arch/Widget;

    check-cast v3, Ltt1;

    new-instance v0, Lwme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Ltt1;->D:Lqgh;

    iget-object v3, v3, Ltt1;->E:Lmg1;

    new-instance v7, Lo8g;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lo8g;-><init>(Lwme;I)V

    new-instance v8, Ly2c;

    invoke-direct {v8, v5}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v6}, Ly2c;->j(Ltgh;)V

    sget-object v5, Lp3c;->a:Lp3c;

    invoke-virtual {v8, v5}, Ly2c;->f(Lq3c;)V

    sget-object v5, Lr3c;->a:Lr3c;

    invoke-virtual {v8, v5}, Ly2c;->h(Lv3c;)V

    new-instance v5, Leia;

    const/16 v6, 0x1c

    invoke-direct {v5, v7, v6, v3}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ly2c;->e(Lz2c;)V

    new-instance v3, Lg3c;

    invoke-direct {v3, v2, v2, v4, v1}, Lg3c;-><init>(IIII)V

    invoke-virtual {v8, v3}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v8}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v0, Lwme;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v5, Lst1;

    check-cast v3, Lone/me/sdk/arch/Widget;

    new-instance v0, Lwme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v5, Lst1;->E:Ltgh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, v5, Lst1;->F:Ljava/lang/Integer;

    new-instance v7, Lo8g;

    invoke-direct {v7, v0, v2}, Lo8g;-><init>(Lwme;I)V

    new-instance v8, Ly2c;

    invoke-direct {v8, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v6}, Ly2c;->k(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Lm3c;

    invoke-direct {v5, v3}, Lm3c;-><init>(I)V

    invoke-virtual {v8, v5}, Ly2c;->f(Lq3c;)V

    :cond_1
    new-instance v3, Liz1;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Liz1;-><init>(ILc37;)V

    invoke-virtual {v8, v3}, Ly2c;->e(Lz2c;)V

    new-instance v3, Lg3c;

    invoke-direct {v3, v2, v2, v4, v1}, Lg3c;-><init>(IIII)V

    invoke-virtual {v8, v3}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v8}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v0, Lwme;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lsv5;

    new-array v0, v4, [Lgmf;

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lb0d;->e:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Leyg;->f:Leyg;

    new-array v8, v2, [Lgmf;

    invoke-static {v6, v7, v8}, Lluj;->k(Ljava/lang/String;Lbh4;[Lgmf;)Limf;

    move-result-object v6

    aput-object v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
