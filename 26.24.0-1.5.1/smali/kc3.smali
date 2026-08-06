.class public final Lkc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5;


# direct methods
.method public synthetic constructor <init>(Ll5;I)V
    .locals 0

    iput p2, p0, Lkc3;->a:I

    iput-object p1, p0, Lkc3;->b:Ll5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkc3;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object p0, p0, Lkc3;->b:Ll5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnac;

    invoke-virtual {p0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    iput-object v0, p1, Lnac;->d:Lgbc;

    invoke-virtual {p0, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvac;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lvac;->a:Leo4;

    :cond_0
    iput-object v6, p1, Lnac;->c:Leo4;

    invoke-virtual {p0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    iput-object v0, p1, Lnac;->e:Lh46;

    invoke-virtual {p0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p1, Lnac;->f:Lhib;

    invoke-virtual {p1}, Lnac;->c()V

    new-instance v0, Ld39;

    invoke-direct {v0}, Ld39;-><init>()V

    iput-object v0, p1, Lnac;->i:Lb46;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    iget-object v2, p1, Lnac;->k:Lcua;

    invoke-virtual {v2, v0}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnac;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lnac;

    invoke-virtual {p0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    iput-object v0, p1, Lnac;->d:Lgbc;

    invoke-virtual {p0, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvac;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lvac;->a:Leo4;

    :cond_1
    iput-object v6, p1, Lnac;->c:Leo4;

    invoke-virtual {p0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    iput-object v0, p1, Lnac;->e:Lh46;

    invoke-virtual {p0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p1, Lnac;->f:Lhib;

    invoke-virtual {p1}, Lnac;->c()V

    invoke-virtual {p0, v1}, Ll5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnac;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lnac;

    invoke-virtual {p0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    iput-object v0, p1, Lnac;->d:Lgbc;

    invoke-virtual {p0, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvac;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lvac;->a:Leo4;

    :cond_2
    iput-object v6, p1, Lnac;->c:Leo4;

    invoke-virtual {p0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    iput-object v0, p1, Lnac;->e:Lh46;

    invoke-virtual {p0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p1, Lnac;->f:Lhib;

    invoke-virtual {p1}, Lnac;->c()V

    new-instance v0, Lpv2;

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbc;

    invoke-direct {v0, v2, v3}, Lmc5;-><init>(Lon8;Lgbc;)V

    iget-object v2, p1, Lnac;->j:Lcua;

    new-instance v3, Ln3;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnac;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lnac;

    invoke-virtual {p0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    iput-object v0, p1, Lnac;->d:Lgbc;

    invoke-virtual {p0, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvac;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lvac;->a:Leo4;

    :cond_3
    iput-object v6, p1, Lnac;->c:Leo4;

    invoke-virtual {p0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    iput-object v0, p1, Lnac;->e:Lh46;

    invoke-virtual {p0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhib;

    iput-object p0, p1, Lnac;->f:Lhib;

    invoke-virtual {p1}, Lnac;->c()V

    new-instance p0, Lsyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnac;->i:Lb46;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    const/16 v0, 0x97

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-virtual {p0, v6, p1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
