.class public final Lno3;
.super Lbo3;
.source "SourceFile"


# instance fields
.field public final a:Lbo3;

.field public final b:Lay3;

.field public final c:Li6;


# direct methods
.method public constructor <init>(Lbo3;Lay3;Li6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno3;->a:Lbo3;

    iput-object p2, p0, Lno3;->b:Lay3;

    iput-object p3, p0, Lno3;->c:Li6;

    return-void
.end method


# virtual methods
.method public final g(Lko3;)V
    .locals 1

    new-instance v0, Lmo3;

    invoke-direct {v0, p0, p1}, Lmo3;-><init>(Lno3;Lko3;)V

    iget-object p1, p0, Lno3;->a:Lbo3;

    invoke-virtual {p1, v0}, Lbo3;->f(Lko3;)V

    return-void
.end method
