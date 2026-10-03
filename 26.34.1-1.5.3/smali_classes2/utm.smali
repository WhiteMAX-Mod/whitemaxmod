.class public final Lutm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmym;

.field public final b:Lqtm;

.field public final c:Lgtm;


# direct methods
.method public synthetic constructor <init>(Lxz9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxz9;->a:Ljava/lang/Object;

    check-cast v0, Lmym;

    iput-object v0, p0, Lutm;->a:Lmym;

    iget-object v0, p1, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Lqtm;

    iput-object v0, p0, Lutm;->b:Lqtm;

    iget-object p1, p1, Lxz9;->c:Ljava/lang/Object;

    check-cast p1, Lgtm;

    iput-object p1, p0, Lutm;->c:Lgtm;

    return-void
.end method
