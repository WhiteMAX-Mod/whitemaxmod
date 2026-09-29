.class public final Lwck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwck;->a:Lvj9;

    iput-object p2, p0, Lwck;->b:Lvj9;

    iput-object p3, p0, Lwck;->c:Lvj9;

    const-class p1, Lwck;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwck;->d:Ljava/lang/String;

    return-void
.end method
