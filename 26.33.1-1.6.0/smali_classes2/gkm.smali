.class public final Lgkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyom;

.field public final b:Lckm;

.field public final c:Lsjm;


# direct methods
.method public synthetic constructor <init>(Loyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loyl;->a:Ljava/lang/Object;

    check-cast v0, Lyom;

    iput-object v0, p0, Lgkm;->a:Lyom;

    iget-object v0, p1, Loyl;->b:Ljava/io/Serializable;

    check-cast v0, Lckm;

    iput-object v0, p0, Lgkm;->b:Lckm;

    iget-object p1, p1, Loyl;->c:Ljava/lang/Object;

    check-cast p1, Lsjm;

    iput-object p1, p0, Lgkm;->c:Lsjm;

    return-void
.end method
