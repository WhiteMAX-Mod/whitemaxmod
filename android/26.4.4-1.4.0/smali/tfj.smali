.class public final Ltfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llkj;

.field public final b:Lpfj;

.field public final c:Lffj;


# direct methods
.method public synthetic constructor <init>(Lkyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Llkj;

    iput-object v0, p0, Ltfj;->a:Llkj;

    iget-object v0, p1, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Lpfj;

    iput-object v0, p0, Ltfj;->b:Lpfj;

    iget-object p1, p1, Lkyc;->c:Ljava/lang/Object;

    check-cast p1, Lffj;

    iput-object p1, p0, Ltfj;->c:Lffj;

    return-void
.end method
