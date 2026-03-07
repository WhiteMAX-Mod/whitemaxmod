.class public final Lxmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Llk;

.field public final c:Lwmc;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmc;->a:Lbxe;

    new-instance p1, Llk;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Llk;-><init>(I)V

    iput-object p1, p0, Lxmc;->b:Llk;

    new-instance p1, Lwmc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmc;->c:Lwmc;

    return-void
.end method
