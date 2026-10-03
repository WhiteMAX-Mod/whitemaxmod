.class public final Lkl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leyi;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Leyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkl7;->a:Leyi;

    const-class p5, Lkl7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lkl7;->b:Ljava/lang/String;

    iput-object p2, p0, Lkl7;->c:Lpl9;

    iput-object p1, p0, Lkl7;->d:Lpl9;

    iput-object p3, p0, Lkl7;->e:Lpl9;

    iput-object p4, p0, Lkl7;->f:Lpl9;

    return-void
.end method
