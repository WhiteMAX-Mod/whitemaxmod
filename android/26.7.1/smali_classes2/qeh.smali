.class public final synthetic Lqeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field public final synthetic a:Lreh;

.field public final synthetic b:I

.field public final synthetic c:Lw07;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lreh;ILw07;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeh;->a:Lreh;

    iput p2, p0, Lqeh;->b:I

    iput-object p3, p0, Lqeh;->c:Lw07;

    iput-wide p4, p0, Lqeh;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lqeh;->a:Lreh;

    iget v1, p0, Lqeh;->b:I

    iget-object v2, p0, Lqeh;->c:Lw07;

    iget-wide v3, p0, Lqeh;->d:J

    new-instance v5, Lnb7;

    iget-object v6, v2, Lw07;->a:Lew6;

    iget v7, v6, Lew6;->u:I

    iget v6, v6, Lew6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lnb7;-><init>(IIII)V

    iget-object v0, v0, Lreh;->d:Luqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Luqh;->q(Lnb7;J)V

    iget-object v0, v2, Lw07;->a:Lew6;

    iget v0, v0, Lew6;->u:I

    sget-object v0, Lqu4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lqu4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
