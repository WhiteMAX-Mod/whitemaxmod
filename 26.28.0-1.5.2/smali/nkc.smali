.class public final Lnkc;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic a:Lokc;


# direct methods
.method public constructor <init>(Lokc;)V
    .locals 0

    iput-object p1, p0, Lnkc;->a:Lokc;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbr4;

    check-cast p2, Lgr4;

    check-cast p3, Lhr4;

    iget-object p0, p0, Lnkc;->a:Lokc;

    iget-object v0, p0, Lokc;->a:Li19;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Lokc;->a(Lokc;Lbr4;Lbr4;Lgr4;Lhr4;)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
