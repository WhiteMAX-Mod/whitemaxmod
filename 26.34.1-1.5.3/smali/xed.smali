.class public final Lxed;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic b:Lyed;


# direct methods
.method public constructor <init>(Lyed;)V
    .locals 0

    iput-object p1, p0, Lxed;->b:Lyed;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluelinelabs/conductor/Controller;

    check-cast p2, Lk25;

    check-cast p3, Ll25;

    iget-object p0, p0, Lxed;->b:Lyed;

    iget-object v0, p0, Lyed;->a:Lho9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p1, p2, p3}, Lyed;->b(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Lk25;Ll25;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
