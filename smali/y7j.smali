.class public final Ly7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lucj;

.field public final b:Lu7j;

.field public final c:Lk7j;


# direct methods
.method public synthetic constructor <init>(Llji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llji;->a:Ljava/lang/Object;

    check-cast v0, Lucj;

    iput-object v0, p0, Ly7j;->a:Lucj;

    iget-object v0, p1, Llji;->b:Ljava/lang/Object;

    check-cast v0, Lu7j;

    iput-object v0, p0, Ly7j;->b:Lu7j;

    iget-object p1, p1, Llji;->c:Ljava/lang/Object;

    check-cast p1, Lk7j;

    iput-object p1, p0, Ly7j;->c:Lk7j;

    return-void
.end method
