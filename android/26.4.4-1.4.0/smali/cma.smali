.class public final Lcma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2i;

.field public final b:Lstf;

.field public final c:Lsxd;

.field public final d:Lkr3;

.field public e:I

.field public final f:Lvi5;


# direct methods
.method public constructor <init>(Lsxd;Lkr3;Lm2i;Lstf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lvi5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcma;->f:Lvi5;

    iput-object p1, p0, Lcma;->c:Lsxd;

    iput-object p2, p0, Lcma;->d:Lkr3;

    invoke-interface {p3, p0}, Lm2i;->f(Lcma;)Ll2i;

    move-result-object p2

    iput-object p2, p0, Lcma;->a:Ll2i;

    iput-object p4, p0, Lcma;->b:Lstf;

    invoke-virtual {p1}, Lsxd;->j()I

    move-result p2

    iput p2, p0, Lcma;->e:I

    invoke-virtual {p1, v0}, Lsxd;->A(Luxd;)V

    return-void
.end method
