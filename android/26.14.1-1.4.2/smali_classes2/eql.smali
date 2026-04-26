.class public final Leql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lwql;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcvi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Leql;->a:Ljava/lang/Long;

    iget-object v0, p1, Lcvi;->b:Ljava/lang/Object;

    check-cast v0, Lwql;

    iput-object v0, p0, Leql;->b:Lwql;

    iget-object v0, p1, Lcvi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Leql;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lcvi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Leql;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lcvi;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Leql;->e:Ljava/lang/Boolean;

    return-void
.end method
