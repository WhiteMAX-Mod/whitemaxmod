.class public final Lh98;
.super Ln7j;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkhi;


# direct methods
.method public constructor <init>(ZLkhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh98;->a:Z

    iput-object p2, p0, Lh98;->b:Lkhi;

    return-void
.end method


# virtual methods
.method public final e()Lhr3;
    .locals 3

    iget-object v0, p0, Lh98;->b:Lkhi;

    invoke-virtual {v0}, Lkhi;->e()Lnpb;

    new-instance v0, Lhr3;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lh98;->a:Z

    invoke-direct {v0, v2, v1}, Lhr3;-><init>(ZI)V

    return-object v0
.end method
