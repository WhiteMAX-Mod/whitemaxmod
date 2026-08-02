.class public final Ls1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqc;


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1a;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final n(J)Lys6;
    .locals 3

    iget-object p0, p0, Ls1a;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    invoke-virtual {p0, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object p0

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p0, Ltx2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Ltx2;-><init>(JLgn4;I)V

    invoke-static {v0, p0}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p0

    return-object p0
.end method
