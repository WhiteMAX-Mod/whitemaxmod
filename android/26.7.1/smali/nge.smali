.class public final Lnge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Lnm;

.field public final c:Lzcb;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnge;->a:Lbxe;

    new-instance p1, Lnm;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lnm;-><init>(I)V

    iput-object p1, p0, Lnge;->b:Lnm;

    new-instance p1, Lzcb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lzcb;-><init>(I)V

    iput-object p1, p0, Lnge;->c:Lzcb;

    return-void
.end method
