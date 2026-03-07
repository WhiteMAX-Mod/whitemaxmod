.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg6;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljvb;

    sget-object v1, Lsqb;->a:Lxk8;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljvb;-><init>(Lxk8;Lxk8;)V

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    new-instance v2, Lebd;

    iget-wide v3, p0, Lg6;->a:J

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lebd;-><init>(Ljvb;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
