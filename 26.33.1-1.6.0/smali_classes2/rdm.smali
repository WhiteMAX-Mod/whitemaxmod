.class public final Lrdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodm;

.field public final b:Ljava/lang/Integer;

.field public final c:Lkwm;


# direct methods
.method public synthetic constructor <init>(Lkdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkdm;->a:Ljava/lang/Object;

    check-cast v0, Lodm;

    iput-object v0, p0, Lrdm;->a:Lodm;

    iget-object v0, p1, Lkdm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lrdm;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lkdm;->c:Ljava/lang/Object;

    check-cast p1, Lkwm;

    iput-object p1, p0, Lrdm;->c:Lkwm;

    return-void
.end method
