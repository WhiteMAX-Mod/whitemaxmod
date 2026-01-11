.class public final Lorb;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public final synthetic a:Lprb;


# direct methods
.method public constructor <init>(Lprb;)V
    .locals 0

    iput-object p1, p0, Lorb;->a:Lprb;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx84;

    check-cast p2, Lc94;

    check-cast p3, Ld94;

    iget-object v0, p0, Lorb;->a:Lprb;

    iget-object v1, v0, Lprb;->a:Lc98;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lprb;->a(Lprb;Lx84;Lx84;Lc94;Ld94;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
