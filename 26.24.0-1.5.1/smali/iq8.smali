.class public final Liq8;
.super Lc18;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Ljaj;


# direct methods
.method public constructor <init>(ZLjaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liq8;->n:Z

    iput-object p2, p0, Liq8;->o:Ljaj;

    return-void
.end method


# virtual methods
.method public final z0()Lanf;
    .locals 1

    iget-object v0, p0, Liq8;->o:Ljaj;

    invoke-virtual {v0}, Ljaj;->z0()Ln0c;

    new-instance v0, Lanf;

    iget-boolean p0, p0, Liq8;->n:Z

    invoke-direct {v0, p0}, Lanf;-><init>(Z)V

    return-object v0
.end method
