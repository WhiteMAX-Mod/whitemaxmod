.class public final Lx2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2j;->a:Lwwd;

    const-class p1, Lx2j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx2j;->b:Ljava/lang/String;

    return-void
.end method
