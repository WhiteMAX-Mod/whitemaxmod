.class public final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqnc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklg;->a:Lqnc;

    const-class p1, Lklg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lklg;->b:Ljava/lang/String;

    return-void
.end method
