.class public final Lneh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxtf;

.field public final b:Lxtf;


# direct methods
.method public constructor <init>(Lmeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmeh;->a:Lxtf;

    iput-object v0, p0, Lneh;->a:Lxtf;

    iget-object p1, p1, Lmeh;->b:Lxtf;

    iput-object p1, p0, Lneh;->b:Lxtf;

    return-void
.end method
