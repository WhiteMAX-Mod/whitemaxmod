.class public final Lwci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbzd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwci;->a:Lbzd;

    const-class p1, Lwci;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwci;->b:Ljava/lang/String;

    return-void
.end method
