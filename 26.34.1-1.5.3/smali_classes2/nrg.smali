.class public final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lbug;

.field public final c:Lx2a;


# direct methods
.method public constructor <init>(Lm15;Lbug;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->a:La75;

    iput-object p2, p0, Lnrg;->b:Lbug;

    invoke-interface {p3, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lnrg;->c:Lx2a;

    return-void
.end method
