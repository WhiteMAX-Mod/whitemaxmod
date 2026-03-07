.class public final Lvna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Lnm;

.field public final c:Lfhk;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfhk;

    invoke-direct {v0}, Lfhk;-><init>()V

    iput-object v0, p0, Lvna;->c:Lfhk;

    iput-object p1, p0, Lvna;->a:Lbxe;

    new-instance p1, Lnm;

    invoke-direct {p1, p0}, Lnm;-><init>(Lvna;)V

    iput-object p1, p0, Lvna;->b:Lnm;

    return-void
.end method
