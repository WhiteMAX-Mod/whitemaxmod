.class public final Lfil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpl;

.field public final b:Lyhl;

.field public final c:Ljhl;


# direct methods
.method public synthetic constructor <init>(Lxtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxtj;->b:Ljava/lang/Object;

    check-cast v0, Lfpl;

    iput-object v0, p0, Lfil;->a:Lfpl;

    iget-object v0, p1, Lxtj;->c:Ljava/lang/Object;

    check-cast v0, Lyhl;

    iput-object v0, p0, Lfil;->b:Lyhl;

    iget-object p1, p1, Lxtj;->d:Ljava/lang/Object;

    check-cast p1, Ljhl;

    iput-object p1, p0, Lfil;->c:Ljhl;

    return-void
.end method
