.class public final Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhd;


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final g(J)Lsx6;
    .locals 3

    iget-object v0, p0, Laja;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, p1, p2}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lzia;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lzia;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lph7;->W(Lsx6;Lui7;)Lwo2;

    move-result-object p1

    return-object p1
.end method
