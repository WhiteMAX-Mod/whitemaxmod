.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbnm;

.field public final b:Ljava/lang/Integer;

.field public final c:Ly5n;


# direct methods
.method public synthetic constructor <init>(Lxmm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxmm;->a:Ljava/lang/Object;

    check-cast v0, Lbnm;

    iput-object v0, p0, Lenm;->a:Lbnm;

    iget-object v0, p1, Lxmm;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lenm;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lxmm;->c:Ljava/lang/Object;

    check-cast p1, Ly5n;

    iput-object p1, p0, Lenm;->c:Ly5n;

    return-void
.end method
