.class public final Lhsh;
.super Ljsh;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lbo6;


# direct methods
.method public constructor <init>(Lbo6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhsh;->c:Lbo6;

    invoke-direct {p0, p2}, Ljsh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lhsh;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsh;->b:Z

    iget-object v0, p0, Lhsh;->c:Lbo6;

    iget-object v0, v0, Lbo6;->e:Lx7f;

    check-cast v0, Lksh;

    iget-object v0, v0, Lksh;->d:Lx97;

    iget-object p0, p0, Ljsh;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method
