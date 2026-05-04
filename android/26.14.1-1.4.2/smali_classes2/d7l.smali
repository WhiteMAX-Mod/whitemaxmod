.class public final Ld7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7l;

.field public final b:Ljava/lang/Integer;

.field public final c:Lvpl;


# direct methods
.method public synthetic constructor <init>(Lbe9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbe9;->b:Ljava/lang/Object;

    check-cast v0, La7l;

    iput-object v0, p0, Ld7l;->a:La7l;

    iget-object v0, p1, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld7l;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lbe9;->d:Ljava/lang/Object;

    check-cast p1, Lvpl;

    iput-object p1, p0, Ld7l;->c:Lvpl;

    return-void
.end method
