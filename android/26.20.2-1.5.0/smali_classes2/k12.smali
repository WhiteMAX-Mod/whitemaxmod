.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final synthetic a:Ls12;


# direct methods
.method public constructor <init>(Ls12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Ls12;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lk12;->a:Ls12;

    iget-object v0, v0, Ls12;->p:Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy1;

    sget-object v2, Lmy1;->j:Lmy1;

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
