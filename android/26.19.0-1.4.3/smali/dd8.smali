.class public final Ldd8;
.super Lat6;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:Lfti;


# direct methods
.method public constructor <init>(ZLfti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldd8;->m:Z

    iput-object p2, p0, Ldd8;->n:Lfti;

    return-void
.end method


# virtual methods
.method public final w0()Lblf;
    .locals 2

    iget-object v0, p0, Ldd8;->n:Lfti;

    invoke-virtual {v0}, Lfti;->w0()Lxsb;

    new-instance v0, Lblf;

    iget-boolean v1, p0, Ldd8;->m:Z

    invoke-direct {v0, v1}, Lblf;-><init>(Z)V

    return-object v0
.end method
