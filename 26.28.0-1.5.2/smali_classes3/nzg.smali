.class public final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Lny8;

    iput-object p2, p0, Lnzg;->b:Lny8;

    iput-object p3, p0, Lnzg;->c:Lny8;

    iput-object p4, p0, Lnzg;->d:Lny8;

    const-class p1, Lnzg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnzg;->e:Ljava/lang/String;

    return-void
.end method
