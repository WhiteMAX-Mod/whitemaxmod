.class public final Lhog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Llk;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Lbxe;

    new-instance p1, Llk;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Llk;-><init>(I)V

    iput-object p1, p0, Lhog;->b:Llk;

    return-void
.end method
