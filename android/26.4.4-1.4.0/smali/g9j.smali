.class public final Lg9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld9j;

.field public final b:Ljava/lang/Integer;

.field public final c:Lqrj;


# direct methods
.method public synthetic constructor <init>(Lbg9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbg9;->a:Ljava/lang/Object;

    check-cast v0, Ld9j;

    iput-object v0, p0, Lg9j;->a:Ld9j;

    iget-object v0, p1, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lg9j;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lbg9;->c:Ljava/lang/Object;

    check-cast p1, Lqrj;

    iput-object p1, p0, Lg9j;->c:Lqrj;

    return-void
.end method
