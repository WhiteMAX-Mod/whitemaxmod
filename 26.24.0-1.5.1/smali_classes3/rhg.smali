.class public final Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lboc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lboc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhg;->a:Lboc;

    const-class p1, Lrhg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrhg;->b:Ljava/lang/String;

    return-void
.end method
