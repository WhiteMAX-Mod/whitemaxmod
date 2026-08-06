.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqli;

.field public final b:Lkwf;

.field public final c:Lyvd;

.field public final d:Lb34;

.field public e:I

.field public final f:Lay5;


# direct methods
.method public constructor <init>(Lyvd;Lb34;Lrli;Lkwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lay5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lay5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgxa;->f:Lay5;

    iput-object p1, p0, Lgxa;->c:Lyvd;

    iput-object p2, p0, Lgxa;->d:Lb34;

    invoke-interface {p3, p0}, Lrli;->b(Lgxa;)Lqli;

    move-result-object p2

    iput-object p2, p0, Lgxa;->a:Lqli;

    iput-object p4, p0, Lgxa;->b:Lkwf;

    invoke-virtual {p1}, Lyvd;->k()I

    move-result p2

    iput p2, p0, Lgxa;->e:I

    invoke-virtual {p1, v0}, Lyvd;->B(Lawd;)V

    return-void
.end method
