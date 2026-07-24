.class public final synthetic Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final synthetic a:Lozg;

.field public final synthetic b:I

.field public final synthetic c:Lj37;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lozg;ILj37;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Lozg;

    iput p2, p0, Lnzg;->b:I

    iput-object p3, p0, Lnzg;->c:Lj37;

    iput-wide p4, p0, Lnzg;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnzg;->a:Lozg;

    iget v1, p0, Lnzg;->b:I

    iget-object v2, p0, Lnzg;->c:Lj37;

    iget-wide v3, p0, Lnzg;->d:J

    new-instance p0, Lhd7;

    iget-object v5, v2, Lj37;->a:Landroidx/media3/common/b;

    iget v6, v5, Landroidx/media3/common/b;->u:I

    iget v5, v5, Landroidx/media3/common/b;->v:I

    const/4 v7, -0x1

    invoke-direct {p0, v1, v7, v6, v5}, Lhd7;-><init>(IIII)V

    iget-object v0, v0, Lozg;->e:Lpr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lpr7;->v(Lhd7;J)V

    iget-object p0, v2, Lj37;->a:Landroidx/media3/common/b;

    iget p0, p0, Landroidx/media3/common/b;->u:I

    sget-object p0, Liy4;->a:Ljava/util/LinkedHashMap;

    const-class p0, Liy4;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
