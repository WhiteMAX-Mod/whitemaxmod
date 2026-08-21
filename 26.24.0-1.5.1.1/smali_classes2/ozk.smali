.class public final Lozk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7l;

.field public final b:Lezk;

.field public final c:Lkyk;


# direct methods
.method public synthetic constructor <init>(Lidc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ld7l;

    iput-object v0, p0, Lozk;->a:Ld7l;

    iget-object v0, p1, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lezk;

    iput-object v0, p0, Lozk;->b:Lezk;

    iget-object p1, p1, Lidc;->d:Ljava/lang/Object;

    check-cast p1, Lkyk;

    iput-object p1, p0, Lozk;->c:Lkyk;

    return-void
.end method
