.class public final Llug;
.super Lnug;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Li26;


# direct methods
.method public constructor <init>(Li26;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llug;->c:Li26;

    invoke-direct {p0, p2}, Lnug;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Llug;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llug;->b:Z

    iget-object v0, p0, Llug;->c:Li26;

    iget-object v0, v0, Li26;->o:Leoe;

    check-cast v0, Lj66;

    iget-object v0, v0, Lj66;->d:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v1, p0, Lnug;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
