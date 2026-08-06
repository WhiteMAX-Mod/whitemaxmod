.class public final Lxzd;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lkm2;

.field public final synthetic b:Lqn7;

.field public final synthetic c:Lmb;


# direct methods
.method public constructor <init>(Lkm2;Lqn7;Lmb;)V
    .locals 0

    iput-object p1, p0, Lxzd;->a:Lkm2;

    iput-object p2, p0, Lxzd;->b:Lqn7;

    iput-object p3, p0, Lxzd;->c:Lmb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxzd;->a:Lkm2;

    iget-object v0, v0, Lkm2;->b:Lt3b;

    iget-object v1, p0, Lxzd;->b:Lqn7;

    invoke-virtual {v1}, Lqn7;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lxzd;->c:Lmb;

    iget-object p0, p0, Lmb;->h:Lfx7;

    iget-object p0, p0, Lfx7;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lt3b;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
