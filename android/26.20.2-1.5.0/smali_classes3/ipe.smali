.class public final Lipe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrse;

.field public final b:Lmi4;


# direct methods
.method public constructor <init>(Lrse;Lmi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->a:Lrse;

    iput-object p2, p0, Lipe;->b:Lmi4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcf4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqwa;->a:Lqwa;

    iget-object v1, p0, Lipe;->b:Lmi4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lg9b;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p1, p0, v2, v3}, Lg9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
