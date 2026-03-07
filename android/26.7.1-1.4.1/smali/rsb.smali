.class public final Lrsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrsb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsb;->a:Ljava/lang/String;

    iput-object p1, p0, Lrsb;->b:Lxk8;

    iput-object p2, p0, Lrsb;->c:Lxk8;

    iput-object p3, p0, Lrsb;->d:Lxk8;

    return-void
.end method
