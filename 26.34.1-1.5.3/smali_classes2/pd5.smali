.class public final Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmzk;

.field public final b:Lpd5;


# direct methods
.method public constructor <init>(Lmzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lpd5;->b:Lpd5;

    iput-object p1, p0, Lpd5;->a:Lmzk;

    return-void
.end method


# virtual methods
.method public final a()Ltm2;
    .locals 0

    iget-object p0, p0, Lpd5;->a:Lmzk;

    iget-object p0, p0, Lmzk;->c:Ljava/lang/Object;

    check-cast p0, Lqo2;

    invoke-static {p0}, Lji9;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqo2;->b()Ltm2;

    move-result-object p0

    invoke-static {p0}, Lji9;->g(Ljava/lang/Object;)V

    return-object p0
.end method
