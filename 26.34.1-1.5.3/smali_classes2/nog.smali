.class public final Lnog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Ljw1;

.field public final synthetic b:Lrog;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljw1;Lrog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnog;->a:Ljw1;

    iput-object p2, p0, Lnog;->b:Lrog;

    iput-boolean p3, p0, Lnog;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmog;

    iget-object v1, p0, Lnog;->b:Lrog;

    iget-boolean v2, p0, Lnog;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lmog;-><init>(Ldf7;Lrog;Z)V

    iget-object p0, p0, Lnog;->a:Ljw1;

    invoke-virtual {p0, v0, p2}, Ljw1;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
