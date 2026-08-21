.class public final Lzsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzul;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lh6f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lzul;

    iput-object v0, p0, Lzsl;->a:Lzul;

    iget-object p1, p1, Lh6f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lzsl;->b:Ljava/lang/Boolean;

    return-void
.end method
