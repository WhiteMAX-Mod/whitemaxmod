.class public final Lt03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt03;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt03;->a:Ljava/lang/String;

    iput-object p1, p0, Lt03;->b:Ld68;

    iput-object p2, p0, Lt03;->c:Ld68;

    iput-object p3, p0, Lt03;->d:Ld68;

    iput-object p4, p0, Lt03;->e:Ld68;

    return-void
.end method
