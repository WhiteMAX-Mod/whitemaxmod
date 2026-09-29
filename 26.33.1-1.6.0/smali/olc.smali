.class public final synthetic Lolc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field public final synthetic a:Lplc;


# direct methods
.method public synthetic constructor <init>(Lplc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolc;->a:Lplc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lolc;->a:Lplc;

    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lbcg;->o()J

    move-result-wide v3

    invoke-virtual {v0}, Lbcg;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lplc;->c:Ljava/lang/Object;

    check-cast v1, Lo55;

    new-instance v2, Ld4a;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v3, v4}, Ld4a;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v2}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbcg;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
