.class public final synthetic Lqog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsh;


# instance fields
.field public final synthetic a:Lrog;

.field public final synthetic b:I

.field public final synthetic c:Lwr6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lrog;ILwr6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqog;->a:Lrog;

    iput p2, p0, Lqog;->b:I

    iput-object p3, p0, Lqog;->c:Lwr6;

    iput-wide p4, p0, Lqog;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lqog;->a:Lrog;

    iget v1, p0, Lqog;->b:I

    iget-object v2, p0, Lqog;->c:Lwr6;

    iget-wide v3, p0, Lqog;->d:J

    new-instance v5, Lx17;

    iget-object v6, v2, Lwr6;->a:Lrn6;

    iget v7, v6, Lrn6;->u:I

    iget v6, v6, Lrn6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lx17;-><init>(IIII)V

    iget-object v0, v0, Lrog;->d:Lxc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lxc2;->s(Lx17;J)V

    iget-object v0, v2, Lwr6;->a:Lrn6;

    iget v0, v0, Lrn6;->u:I

    sget-object v0, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lcq4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
