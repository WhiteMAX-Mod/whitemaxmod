.class public final Lubd;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic b:Lvbd;


# direct methods
.method public constructor <init>(Lvbd;)V
    .locals 0

    iput-object p1, p0, Lubd;->b:Lvbd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluelinelabs/conductor/Controller;

    check-cast p2, Ls05;

    check-cast p3, Lt05;

    iget-object p0, p0, Lubd;->b:Lvbd;

    iget-object v0, p0, Lvbd;->a:Lnm9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p1, p2, p3}, Lvbd;->b(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Ls05;Lt05;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
