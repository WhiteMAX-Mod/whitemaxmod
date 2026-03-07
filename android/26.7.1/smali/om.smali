.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Lnm;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom;->a:Lbxe;

    new-instance p1, Lnm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnm;-><init>(I)V

    iput-object p1, p0, Lom;->b:Lnm;

    return-void
.end method
