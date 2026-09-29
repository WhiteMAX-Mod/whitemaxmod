.class public final Ltwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lixm;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lp0m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp0m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Ltwm;->a:Ljava/lang/Long;

    iget-object v0, p1, Lp0m;->b:Ljava/lang/Object;

    check-cast v0, Lixm;

    iput-object v0, p0, Ltwm;->b:Lixm;

    iget-object v0, p1, Lp0m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ltwm;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lp0m;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ltwm;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lp0m;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Ltwm;->e:Ljava/lang/Boolean;

    return-void
.end method
