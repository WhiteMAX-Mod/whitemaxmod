.class public final Lhsj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzl1;


# direct methods
.method public synthetic constructor <init>(Lzl1;I)V
    .locals 0

    iput p2, p0, Lhsj;->d:I

    iput-object p1, p0, Lhsj;->e:Lzl1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhsj;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsj;->e:Lzl1;

    iget-object v0, v0, Lzl1;->m:Lii5;

    return-object v0

    :pswitch_0
    new-instance v0, Lesf;

    iget-object v1, p0, Lhsj;->e:Lzl1;

    iget-object v2, v1, Lzl1;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lzl1;->d:Lzud;

    invoke-direct {v0, v2, v1}, Lesf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lzud;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltte;

    iget-object v1, p0, Lhsj;->e:Lzl1;

    iget-object v2, v1, Lzl1;->o:Lnw1;

    iget-object v2, v2, Lnw1;->i:Ljava/lang/Object;

    check-cast v2, Lmd1;

    iget-object v1, v1, Lzl1;->e:Lp9h;

    invoke-direct {v0, v2, v1}, Ltte;-><init>(Lld1;Lp9h;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkq1;

    iget-object v1, p0, Lhsj;->e:Lzl1;

    iget-object v2, v1, Lzl1;->x:Lfsf;

    iget-object v2, v2, Lfsf;->i:Loje;

    iget-object v3, v1, Lzl1;->g:Ljl1;

    iget-object v1, v1, Lzl1;->f:Lc4e;

    invoke-direct {v0, v2, v3, v1}, Lkq1;-><init>(Loje;Ljl1;Lc4e;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhsj;->e:Lzl1;

    iget-object v0, v0, Lzl1;->i:Lso1;

    iget-object v0, v0, Lso1;->a:Ljo1;

    iget-object v0, v0, Ljo1;->c:Lvna;

    iget-boolean v0, v0, Lvna;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhsj;->e:Lzl1;

    iget-object v0, v0, Lzl1;->b:Ljo1;

    iget-object v0, v0, Ljo1;->a:Leo1;

    return-object v0

    :pswitch_5
    new-instance v0, Ld71;

    iget-object v1, p0, Lhsj;->e:Lzl1;

    iget-object v2, v1, Lzl1;->x:Lfsf;

    iget-object v2, v2, Lfsf;->j:Ldw;

    iget-object v1, v1, Lzl1;->g:Ljl1;

    invoke-direct {v0, v2, v1}, Ld71;-><init>(Ldw;Ljl1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
