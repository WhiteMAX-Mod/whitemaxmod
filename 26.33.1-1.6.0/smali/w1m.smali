.class public final Lw1m;
.super Lbti;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lati;


# direct methods
.method public constructor <init>(Lati;[Lu37;ZI)V
    .locals 0

    iput-object p1, p0, Lw1m;->d:Lati;

    invoke-direct {p0, p2, p3, p4}, Lbti;-><init>([Lu37;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Ltp;Leti;)V
    .locals 0

    iget-object p0, p0, Lw1m;->d:Lati;

    iget-object p0, p0, Lati;->a:Lokf;

    invoke-interface {p0, p1, p2}, Lokf;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
