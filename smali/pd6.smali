.class public final Lpd6;
.super Limf;
.source "SourceFile"

# interfaces
.implements Lrt6;


# instance fields
.field public final a:Lz0;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd6;->a:Lz0;

    return-void
.end method


# virtual methods
.method public final c()Loc6;
    .locals 2

    new-instance v0, Lnd6;

    iget-object v1, p0, Lpd6;->a:Lz0;

    invoke-direct {v0, v1}, Lnd6;-><init>(Lz0;)V

    return-object v0
.end method

.method public final n(Lcnf;)V
    .locals 1

    new-instance v0, Lod6;

    invoke-direct {v0, p1}, Lod6;-><init>(Lcnf;)V

    iget-object p1, p0, Lpd6;->a:Lz0;

    invoke-virtual {p1, v0}, Loc6;->a(Lqd6;)V

    return-void
.end method
