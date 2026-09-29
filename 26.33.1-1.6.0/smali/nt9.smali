.class public final synthetic Lnt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe2;


# instance fields
.field public final synthetic a:Lo55;

.field public final synthetic b:I

.field public final synthetic c:Liw7;


# direct methods
.method public synthetic constructor <init>(Lo55;ILiw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt9;->a:Lo55;

    iput p2, p0, Lnt9;->b:I

    iput-object p3, p0, Lnt9;->c:Liw7;

    return-void
.end method


# virtual methods
.method public final s(Lae2;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnpd;->h:Lnpd;

    iget-object v1, p0, Lnt9;->a:Lo55;

    invoke-interface {v1, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    check-cast v0, Lp99;

    new-instance v2, Ln6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ln6;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lkz5;->a:Lkz5;

    invoke-virtual {p1, v2, v0}, Lae2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    new-instance v1, Ld10;

    const/16 v2, 0xa

    iget-object v3, p0, Lnt9;->c:Liw7;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x1

    iget p0, p0, Lnt9;->b:I

    invoke-static {v0, v4, p0, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    return-object p0
.end method
