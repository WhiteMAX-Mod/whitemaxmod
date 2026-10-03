.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo0;->a:Lpl9;

    iput-object p2, p0, Lyo0;->b:Lpl9;

    const-class p1, Lyo0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyo0;->c:Ljava/lang/String;

    return-void
.end method
