.class public final Lsql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzul;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lwze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwze;->b:Ljava/lang/Object;

    check-cast v0, Lzul;

    iput-object v0, p0, Lsql;->a:Lzul;

    iget-object p1, p1, Lwze;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lsql;->b:Ljava/lang/Boolean;

    return-void
.end method
