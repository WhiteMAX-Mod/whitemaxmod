.class public final Lkfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkfg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfg;->a:Ljava/lang/String;

    iput-object p1, p0, Lkfg;->b:Lj88;

    iput-object p2, p0, Lkfg;->c:Lj88;

    iput-object p3, p0, Lkfg;->d:Lj88;

    iput-object p4, p0, Lkfg;->e:Lj88;

    return-void
.end method
