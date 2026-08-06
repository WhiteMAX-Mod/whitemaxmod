.class public final Lmcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgl;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lw9b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw9b;->b:Ljava/lang/Object;

    check-cast v0, Ltgl;

    iput-object v0, p0, Lmcl;->a:Ltgl;

    iget-object p1, p1, Lw9b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lmcl;->b:Ljava/lang/Boolean;

    return-void
.end method
