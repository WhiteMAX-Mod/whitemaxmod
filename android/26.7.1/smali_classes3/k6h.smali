.class public final Lk6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk6h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk6h;->a:Ljava/lang/String;

    iput-object p1, p0, Lk6h;->b:Lxk8;

    iput-object p2, p0, Lk6h;->c:Lxk8;

    iput-object p3, p0, Lk6h;->d:Lxk8;

    iput-object p4, p0, Lk6h;->e:Lxk8;

    return-void
.end method
