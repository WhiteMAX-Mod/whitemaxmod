.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdb;->a:Lks8;

    iput-object p2, p0, Lqdb;->b:Lks8;

    iput-object p3, p0, Lqdb;->c:Lks8;

    iput-object p4, p0, Lqdb;->d:Lks8;

    const-class p1, Lqdb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqdb;->e:Ljava/lang/String;

    return-void
.end method
