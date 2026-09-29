.class public final Lxcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lwcl;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcl;->a:Luvf;

    new-instance p1, Lwcl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwcl;-><init>(B)V

    iput-object p1, p0, Lxcl;->b:Lwcl;

    return-void
.end method
