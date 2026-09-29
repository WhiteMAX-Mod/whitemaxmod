.class public final Ld76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp14;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lp14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld76;->a:Lp14;

    const-class p5, Ld76;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ld76;->b:Ljava/lang/String;

    iput-object p1, p0, Ld76;->c:Lvj9;

    iput-object p2, p0, Ld76;->d:Lvj9;

    iput-object p3, p0, Ld76;->e:Lvj9;

    iput-object p4, p0, Ld76;->f:Lvj9;

    return-void
.end method
