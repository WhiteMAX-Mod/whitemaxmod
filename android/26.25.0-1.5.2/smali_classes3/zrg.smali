.class public final Lzrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgxc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrg;->a:Lgxc;

    const-class p1, Lzrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzrg;->b:Ljava/lang/String;

    return-void
.end method
