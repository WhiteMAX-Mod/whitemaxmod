.class public final Lqy8;
.super Lly8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy8;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final e(Lxy8;)V
    .locals 1

    sget-object v0, Lqm5;->a:Lqm5;

    invoke-interface {p1, v0}, Lxy8;->b(Lq65;)V

    iget-object v0, p0, Lqy8;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lxy8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
