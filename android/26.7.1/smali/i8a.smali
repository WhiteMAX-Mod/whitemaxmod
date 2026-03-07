.class public final Li8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Llk;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8a;->a:Lbxe;

    new-instance p1, Llk;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Llk;-><init>(I)V

    iput-object p1, p0, Li8a;->b:Llk;

    return-void
.end method
