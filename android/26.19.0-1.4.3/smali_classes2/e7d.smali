.class public final Le7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxj5;

.field public final b:Lnvg;

.field public final c:Lsf2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lxj5;Lnvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7d;->a:Lxj5;

    iput-object p2, p0, Le7d;->b:Lnvg;

    new-instance p1, Lsf2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lsf2;-><init>(I[B)V

    iput-object p1, p0, Le7d;->c:Lsf2;

    return-void
.end method
