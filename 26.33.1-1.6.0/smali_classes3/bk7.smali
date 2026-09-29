.class public final Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llri;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbk7;->a:Llri;

    const-class p5, Lbk7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lbk7;->b:Ljava/lang/String;

    iput-object p2, p0, Lbk7;->c:Lvj9;

    iput-object p1, p0, Lbk7;->d:Lvj9;

    iput-object p3, p0, Lbk7;->e:Lvj9;

    iput-object p4, p0, Lbk7;->f:Lvj9;

    return-void
.end method
