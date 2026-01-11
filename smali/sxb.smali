.class public final Lsxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld68;

.field public final synthetic b:Ld68;

.field public final synthetic c:Ld68;

.field public final synthetic d:Ld68;

.field public final synthetic e:Ld68;

.field public final synthetic f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxb;->a:Ld68;

    iput-object p2, p0, Lsxb;->b:Ld68;

    iput-object p3, p0, Lsxb;->c:Ld68;

    iput-object p4, p0, Lsxb;->d:Ld68;

    iput-object p5, p0, Lsxb;->e:Ld68;

    iput-object p6, p0, Lsxb;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lsxb;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv3;

    invoke-interface {v0}, Lfv3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfv3;->b()Ldw3;

    move-result-object v0

    iget v0, v0, Ldw3;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
