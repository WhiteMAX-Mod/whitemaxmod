.class public final Lrdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnil;

.field public final b:Lndl;

.field public final c:Lddl;


# direct methods
.method public synthetic constructor <init>(Lvg9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Lnil;

    iput-object v0, p0, Lrdl;->a:Lnil;

    iget-object v0, p1, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lndl;

    iput-object v0, p0, Lrdl;->b:Lndl;

    iget-object p1, p1, Lvg9;->c:Ljava/lang/Object;

    check-cast p1, Lddl;

    iput-object p1, p0, Lrdl;->c:Lddl;

    return-void
.end method
