.class public final Lal4;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lzk4;


# instance fields
.field public final synthetic a:Lzk4;

.field public final synthetic b:Le37;


# direct methods
.method public constructor <init>(Lzk4;Le37;)V
    .locals 1

    sget-object v0, Lhy4;->o:Lhy4;

    iput-object p1, p0, Lal4;->a:Lzk4;

    iput-object p2, p0, Lal4;->b:Le37;

    invoke-direct {p0, v0}, Lp0;-><init>(Lvk4;)V

    return-void
.end method


# virtual methods
.method public final d(Lwk4;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lal4;->b:Le37;

    invoke-interface {v0, p2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lal4;->a:Lzk4;

    invoke-interface {v0, p1, p2}, Lzk4;->d(Lwk4;Ljava/lang/Throwable;)V

    return-void
.end method
