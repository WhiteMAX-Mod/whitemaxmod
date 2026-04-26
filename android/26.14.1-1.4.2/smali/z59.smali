.class public final Lz59;
.super Lpm0;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Ldnk;


# direct methods
.method public constructor <init>(ZLdnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz59;->j:Z

    iput-object p2, p0, Lz59;->k:Ldnk;

    return-void
.end method


# virtual methods
.method public final Z()Ly59;
    .locals 2

    iget-object v0, p0, Lz59;->k:Ldnk;

    invoke-virtual {v0}, Ldnk;->Z()Lfyc;

    new-instance v0, Ly59;

    iget-boolean v1, p0, Lz59;->j:Z

    invoke-direct {v0, v1}, Ly59;-><init>(Z)V

    return-object v0
.end method
