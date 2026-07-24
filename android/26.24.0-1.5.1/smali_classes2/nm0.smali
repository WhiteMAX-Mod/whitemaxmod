.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm0;

.field public final b:Ltvg;

.field public final c:Lvm0;


# direct methods
.method public constructor <init>(Lhm0;Ltvg;Lvm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->a:Lhm0;

    iput-object p2, p0, Lnm0;->b:Ltvg;

    iput-object p3, p0, Lnm0;->c:Lvm0;

    return-void
.end method


# virtual methods
.method public final a(Lon8;ZLv57;)Lmm0;
    .locals 7

    new-instance v0, Lmm0;

    iget-object v5, p0, Lnm0;->b:Ltvg;

    iget-object v6, p0, Lnm0;->c:Lvm0;

    iget-object v4, p0, Lnm0;->a:Lhm0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lmm0;-><init>(Lon8;ZLv57;Lhm0;Ltvg;Lvm0;)V

    return-object v0
.end method
