.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe4;


# instance fields
.field public final a:Lbxe;

.field public final b:Llk;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue4;->a:Lbxe;

    new-instance p1, Llk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llk;-><init>(I)V

    iput-object p1, p0, Lue4;->b:Llk;

    return-void
.end method
