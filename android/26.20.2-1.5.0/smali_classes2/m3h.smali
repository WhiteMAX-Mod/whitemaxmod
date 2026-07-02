.class public final synthetic Lm3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9i;


# instance fields
.field public final synthetic a:Ln3h;

.field public final synthetic b:I

.field public final synthetic c:Llx6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln3h;ILlx6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3h;->a:Ln3h;

    iput p2, p0, Lm3h;->b:I

    iput-object p3, p0, Lm3h;->c:Llx6;

    iput-wide p4, p0, Lm3h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lm3h;->a:Ln3h;

    iget v1, p0, Lm3h;->b:I

    iget-object v2, p0, Lm3h;->c:Llx6;

    iget-wide v3, p0, Lm3h;->d:J

    new-instance v5, Lp77;

    iget-object v6, v2, Llx6;->a:Lft6;

    iget v7, v6, Lft6;->u:I

    iget v6, v6, Lft6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lp77;-><init>(IIII)V

    iget-object v0, v0, Ln3h;->d:Ljd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Ljd2;->q(Lp77;J)V

    iget-object v0, v2, Llx6;->a:Lft6;

    iget v0, v0, Lft6;->u:I

    sget-object v0, Lct4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lct4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
