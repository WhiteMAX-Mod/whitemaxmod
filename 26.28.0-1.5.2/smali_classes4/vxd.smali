.class public final Lvxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr36;

.field public final b:Ldth;

.field public final c:Lmo2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lr36;Ldth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxd;->a:Lr36;

    iput-object p2, p0, Lvxd;->b:Ldth;

    new-instance p1, Lmo2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lmo2;-><init>(I[B)V

    iput-object p1, p0, Lvxd;->c:Lmo2;

    return-void
.end method
