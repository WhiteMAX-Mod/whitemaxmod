.class public final Lonf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lcgd;

.field public final c:Lhda;

.field public final d:Lf49;

.field public final e:Ls28;

.field public final f:Lch;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(La75;Lcgd;Lhda;Lf49;Ls28;Lch;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:La75;

    iput-object p2, p0, Lonf;->b:Lcgd;

    iput-object p3, p0, Lonf;->c:Lhda;

    iput-object p4, p0, Lonf;->d:Lf49;

    iput-object p5, p0, Lonf;->e:Ls28;

    iput-object p6, p0, Lonf;->f:Lch;

    new-instance p1, Luh0;

    const/4 p2, 0x1

    invoke-direct {p1, p7, p2}, Luh0;-><init>(Lx2a;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lonf;->g:Luvi;

    return-void
.end method
