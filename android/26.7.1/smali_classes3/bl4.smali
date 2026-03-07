.class public final Lbl4;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lzk4;


# instance fields
.field public final synthetic a:Lfn;

.field public final synthetic b:Lzk4;


# direct methods
.method public constructor <init>(Lfn;Lzk4;)V
    .locals 1

    sget-object v0, Lhy4;->o:Lhy4;

    iput-object p1, p0, Lbl4;->a:Lfn;

    iput-object p2, p0, Lbl4;->b:Lzk4;

    invoke-direct {p0, v0}, Lp0;-><init>(Lvk4;)V

    return-void
.end method


# virtual methods
.method public final d(Lwk4;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbl4;->a:Lfn;

    invoke-virtual {v0, p1, p2}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbl4;->b:Lzk4;

    invoke-interface {v0, p1, p2}, Lzk4;->d(Lwk4;Ljava/lang/Throwable;)V

    return-void
.end method
