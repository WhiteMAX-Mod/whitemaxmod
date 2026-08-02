.class public final Lopi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lynd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lynd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopi;->a:Lynd;

    const-class p1, Lopi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lopi;->b:Ljava/lang/String;

    return-void
.end method
