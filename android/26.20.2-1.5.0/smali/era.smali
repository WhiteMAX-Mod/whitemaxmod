.class public final Lera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcmi;

.field public final b:Lb3g;

.field public final c:Lf5e;

.field public final d:Lxx3;

.field public e:I

.field public final f:Ljr5;


# direct methods
.method public constructor <init>(Lf5e;Lxx3;Ldmi;Lb3g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljr5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljr5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lera;->f:Ljr5;

    iput-object p1, p0, Lera;->c:Lf5e;

    iput-object p2, p0, Lera;->d:Lxx3;

    invoke-interface {p3, p0}, Ldmi;->e(Lera;)Lcmi;

    move-result-object p2

    iput-object p2, p0, Lera;->a:Lcmi;

    iput-object p4, p0, Lera;->b:Lb3g;

    invoke-virtual {p1}, Lf5e;->m()I

    move-result p2

    iput p2, p0, Lera;->e:I

    invoke-virtual {p1, v0}, Lf5e;->D(Lh5e;)V

    return-void
.end method
