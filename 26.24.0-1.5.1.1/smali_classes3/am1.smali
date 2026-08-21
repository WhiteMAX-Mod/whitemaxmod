.class public final Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lam1;->a:I

    iput-object p1, p0, Lam1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lam1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lam1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lam1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lam1;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lam1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lam1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lam1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lam1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldr6;

    new-instance v0, Lhe3;

    check-cast v5, Lzq1;

    check-cast v4, Lchc;

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, p1, v5, v4, v3}, Lhe3;-><init>(Lmo6;Lzq1;Lchc;Ljava/lang/Long;)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, [Llo6;

    new-instance v0, Ly6;

    const/4 v6, 0x1

    invoke-direct {v0, p0, v6}, Ly6;-><init>([Llo6;I)V

    new-instance v6, Lzl1;

    check-cast v5, Leo4;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lbm1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v4, v3}, Lzl1;-><init>(Lmk4;Leo4;Ljava/util/List;Lbm1;)V

    invoke-static {p2, p1, v0, v6, p0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

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
