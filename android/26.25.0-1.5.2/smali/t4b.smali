.class public final Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyvi;

.field public final b:Lf6g;

.field public final c:Lj5e;

.field public final d:Lq54;

.field public e:I

.field public final f:Lf26;


# direct methods
.method public constructor <init>(Lj5e;Lq54;Lzvi;Lf6g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf26;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lf26;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt4b;->f:Lf26;

    iput-object p1, p0, Lt4b;->c:Lj5e;

    iput-object p2, p0, Lt4b;->d:Lq54;

    invoke-interface {p3, p0}, Lzvi;->c(Lt4b;)Lyvi;

    move-result-object p2

    iput-object p2, p0, Lt4b;->a:Lyvi;

    iput-object p4, p0, Lt4b;->b:Lf6g;

    invoke-virtual {p1}, Lj5e;->l()I

    move-result p2

    iput p2, p0, Lt4b;->e:I

    invoke-virtual {p1, v0}, Lj5e;->C(Ll5e;)V

    return-void
.end method
