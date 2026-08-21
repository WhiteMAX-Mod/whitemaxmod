.class public final Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lred;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lred;

    const-class p1, Lhfi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhfi;->b:Ljava/lang/String;

    return-void
.end method
