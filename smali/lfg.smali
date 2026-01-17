.class public final synthetic Llfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhh;


# instance fields
.field public final synthetic a:Lmfg;

.field public final synthetic b:I

.field public final synthetic c:Lgo6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmfg;ILgo6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfg;->a:Lmfg;

    iput p2, p0, Llfg;->b:I

    iput-object p3, p0, Llfg;->c:Lgo6;

    iput-wide p4, p0, Llfg;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llfg;->a:Lmfg;

    iget v1, p0, Llfg;->b:I

    iget-object v2, p0, Llfg;->c:Lgo6;

    iget-wide v3, p0, Llfg;->d:J

    new-instance v5, Lbz6;

    iget-object v6, v2, Lgo6;->a:Lpj6;

    iget v7, v6, Lpj6;->u:I

    iget v6, v6, Lpj6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lbz6;-><init>(IIII)V

    iget-object v0, v0, Lmfg;->d:Lfsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lfsg;->W(Lbz6;J)V

    iget-object v0, v2, Lgo6;->a:Lpj6;

    iget v0, v0, Lpj6;->u:I

    sget-object v0, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lzk4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
