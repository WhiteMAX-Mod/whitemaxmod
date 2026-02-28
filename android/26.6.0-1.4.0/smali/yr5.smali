.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lis5;


# direct methods
.method public constructor <init>(Lis5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr5;->a:Lis5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyr5;->a:Lis5;

    iget-boolean v1, v0, Lis5;->N0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lis5;->M0:Lvle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lis5;->c1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lis5;->Z:Lpgg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpgg;->f(I)Z

    :cond_1
    return-void
.end method
