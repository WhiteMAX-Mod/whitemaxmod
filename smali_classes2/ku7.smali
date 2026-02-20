.class public final Lku7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbe;


# direct methods
.method public constructor <init>(Ljbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->a:Ljbe;

    return-void
.end method


# virtual methods
.method public final a(Lmbe;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lmbe;->e(Ljava/lang/String;)V

    new-instance p2, Leb7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Leb7;-><init>(I)V

    invoke-virtual {p1, p2}, Lmbe;->c(Lua4;)V

    new-instance p2, Leb7;

    invoke-direct {p2, v0}, Leb7;-><init>(I)V

    invoke-virtual {p1, p2}, Lmbe;->a(Lua4;)V

    iget-object p2, p0, Lku7;->a:Ljbe;

    invoke-virtual {p2, p1}, Ljbe;->H(Lmbe;)V

    return-void
.end method
