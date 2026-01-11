.class public final synthetic Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgh;


# instance fields
.field public final synthetic a:Ldfg;

.field public final synthetic b:I

.field public final synthetic c:Ljo6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldfg;ILjo6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->a:Ldfg;

    iput p2, p0, Lcfg;->b:I

    iput-object p3, p0, Lcfg;->c:Ljo6;

    iput-wide p4, p0, Lcfg;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcfg;->a:Ldfg;

    iget v1, p0, Lcfg;->b:I

    iget-object v2, p0, Lcfg;->c:Ljo6;

    iget-wide v3, p0, Lcfg;->d:J

    new-instance v5, Lfz6;

    iget-object v6, v2, Ljo6;->a:Lrj6;

    iget v7, v6, Lrj6;->u:I

    iget v6, v6, Lrj6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lfz6;-><init>(IIII)V

    iget-object v0, v0, Ldfg;->d:Lwrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lwrg;->W(Lfz6;J)V

    iget-object v0, v2, Ljo6;->a:Lrj6;

    iget v0, v0, Lrj6;->u:I

    sget-object v0, Lal4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lal4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
