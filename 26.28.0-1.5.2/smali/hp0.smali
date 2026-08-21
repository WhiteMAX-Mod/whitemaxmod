.class public final Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhp0;->a:Ljava/lang/String;

    iput-object p1, p0, Lhp0;->b:Lny8;

    iput-object p4, p0, Lhp0;->c:Lny8;

    iput-object p5, p0, Lhp0;->d:Lny8;

    iput-object p6, p0, Lhp0;->e:Lny8;

    iput-object p7, p0, Lhp0;->f:Lny8;

    iput-object p2, p0, Lhp0;->g:Lny8;

    iput-object p3, p0, Lhp0;->h:Lny8;

    return-void
.end method
