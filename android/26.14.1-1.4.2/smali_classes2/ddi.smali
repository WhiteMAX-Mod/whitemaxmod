.class public final synthetic Lddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leij;


# instance fields
.field public final synthetic a:Ledi;

.field public final synthetic b:I

.field public final synthetic c:Lxf7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ledi;ILxf7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddi;->a:Ledi;

    iput p2, p0, Lddi;->b:I

    iput-object p3, p0, Lddi;->c:Lxf7;

    iput-wide p4, p0, Lddi;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lddi;->a:Ledi;

    iget v1, p0, Lddi;->b:I

    iget-object v2, p0, Lddi;->c:Lxf7;

    iget-wide v3, p0, Lddi;->d:J

    new-instance v5, Lvq7;

    iget-object v6, v2, Lxf7;->a:Lgb7;

    iget v7, v6, Lgb7;->u:I

    iget v6, v6, Lgb7;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lvq7;-><init>(IIII)V

    iget-object v0, v0, Ledi;->d:Lrpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lrpi;->p(Lvq7;J)V

    iget-object v0, v2, Lxf7;->a:Lgb7;

    iget v0, v0, Lgb7;->u:I

    sget-object v0, Lf65;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lf65;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
