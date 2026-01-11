.class public final Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbbg;

.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Lbbg;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmf6;->a:Lbbg;

    const-class p3, Lmf6;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmf6;->b:Ljava/lang/String;

    iput-object p2, p0, Lmf6;->c:Ld68;

    iput-object p1, p0, Lmf6;->d:Ld68;

    iput-object p4, p0, Lmf6;->e:Ld68;

    iput-object p5, p0, Lmf6;->f:Ld68;

    return-void
.end method
