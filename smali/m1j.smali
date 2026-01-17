.class public final Lm1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1j;

.field public final b:Ljava/lang/Integer;

.field public final c:Lckj;


# direct methods
.method public synthetic constructor <init>(Latc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latc;->b:Ljava/lang/Object;

    check-cast v0, Lj1j;

    iput-object v0, p0, Lm1j;->a:Lj1j;

    iget-object v0, p1, Latc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lm1j;->b:Ljava/lang/Integer;

    iget-object p1, p1, Latc;->d:Ljava/lang/Object;

    check-cast p1, Lckj;

    iput-object p1, p0, Lm1j;->c:Lckj;

    return-void
.end method
