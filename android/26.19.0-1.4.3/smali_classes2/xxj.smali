.class public final Lxxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lmyj;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lwxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwxj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lxxj;->a:Ljava/lang/Long;

    iget-object v0, p1, Lwxj;->b:Ljava/lang/Object;

    check-cast v0, Lmyj;

    iput-object v0, p0, Lxxj;->b:Lmyj;

    iget-object v0, p1, Lwxj;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lxxj;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lwxj;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lxxj;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lwxj;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lxxj;->e:Ljava/lang/Boolean;

    return-void
.end method
