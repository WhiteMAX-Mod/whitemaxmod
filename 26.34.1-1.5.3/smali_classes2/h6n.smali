.class public final Lh6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lw6n;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Le8m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le8m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lh6n;->a:Ljava/lang/Long;

    iget-object v0, p1, Le8m;->b:Ljava/lang/Object;

    check-cast v0, Lw6n;

    iput-object v0, p0, Lh6n;->b:Lw6n;

    iget-object v0, p1, Le8m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lh6n;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Le8m;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lh6n;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Le8m;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lh6n;->e:Ljava/lang/Boolean;

    return-void
.end method
