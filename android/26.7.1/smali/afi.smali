.class public final Lafi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Lnm;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafi;->a:Lbxe;

    new-instance p1, Lnm;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lnm;-><init>(I)V

    iput-object p1, p0, Lafi;->b:Lnm;

    return-void
.end method
