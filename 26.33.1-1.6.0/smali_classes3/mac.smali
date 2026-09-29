.class public final Lmac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmac;->a:Lvj9;

    iput-object p2, p0, Lmac;->b:Lvj9;

    iput-object p3, p0, Lmac;->c:Lvj9;

    iput-object p4, p0, Lmac;->d:Lvj9;

    const-class p1, Lmac;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmac;->e:Ljava/lang/String;

    return-void
.end method
