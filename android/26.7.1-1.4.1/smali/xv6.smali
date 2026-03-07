.class public final Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyv6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwv6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6;->a:Ljava/lang/String;

    new-instance v0, Lyv6;

    invoke-direct {v0, p1, p2}, Lyv6;-><init>(Ljava/lang/String;Lwv6;)V

    iput-object v0, p0, Lxv6;->b:Lyv6;

    return-void
.end method
