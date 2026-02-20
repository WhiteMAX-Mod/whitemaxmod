.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic o:Lcy;


# direct methods
.method public constructor <init>(Lcy;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->o:Lcy;

    iput-object p2, p0, Lay;->a:Ljava/util/List;

    iput-object p3, p0, Lay;->b:Ljava/util/List;

    iput p4, p0, Lay;->c:I

    iput-object p5, p0, Lay;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lzx;

    invoke-direct {v0, p0}, Lzx;-><init>(Lay;)V

    invoke-static {v0}, Let8;->a(Lpvj;)Lu15;

    move-result-object v0

    iget-object v1, p0, Lay;->o:Lcy;

    iget-object v1, v1, Lcy;->c:Lm50;

    new-instance v2, Lbu6;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lbu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lm50;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
