.class public final Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final synthetic a:Lis;

.field public final synthetic b:Lkm9;

.field public final synthetic c:Lnm9;


# direct methods
.method public constructor <init>(Lis;Lkm9;Lnm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm9;->a:Lis;

    iput-object p2, p0, Ljm9;->b:Lkm9;

    iput-object p3, p0, Ljm9;->c:Lnm9;

    return-void
.end method


# virtual methods
.method public final m(Llm9;Lrl9;)V
    .locals 1

    invoke-virtual {p2}, Lrl9;->a()Lsl9;

    move-result-object p1

    sget-object p2, Lsl9;->a:Lsl9;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljm9;->a:Lis;

    iget-object p2, p0, Ljm9;->b:Lkm9;

    invoke-virtual {p1, p2}, Lis;->j(Lds;)V

    iget-object p1, p0, Ljm9;->c:Lnm9;

    invoke-virtual {p1, p0}, Lnm9;->f(Lhm9;)V

    :cond_0
    return-void
.end method
