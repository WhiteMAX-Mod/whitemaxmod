.class public final Lds0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr0;

.field public final b:Leyi;

.field public final c:Lls0;


# direct methods
.method public constructor <init>(Lwr0;Leyi;Lls0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->a:Lwr0;

    iput-object p2, p0, Lds0;->b:Leyi;

    iput-object p3, p0, Lds0;->c:Lls0;

    return-void
.end method


# virtual methods
.method public final a(Lpl9;ZLax7;)Lcs0;
    .locals 7

    new-instance v0, Lcs0;

    iget-object v5, p0, Lds0;->b:Leyi;

    iget-object v6, p0, Lds0;->c:Lls0;

    iget-object v4, p0, Lds0;->a:Lwr0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcs0;-><init>(Lpl9;ZLax7;Lwr0;Leyi;Lls0;)V

    return-object v0
.end method
