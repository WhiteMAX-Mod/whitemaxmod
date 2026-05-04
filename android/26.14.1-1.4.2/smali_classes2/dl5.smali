.class public abstract Ldl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lr2a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lzpe;->c:Lzpe;

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    new-instance v2, Lbl5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbl5;-><init>(I)V

    iget-object v0, v0, Lzpe;->a:Ld40;

    new-instance v3, Lyg2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lyg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ld40;->d(Ljava/util/concurrent/Executor;Li3c;)V

    return-void
.end method
