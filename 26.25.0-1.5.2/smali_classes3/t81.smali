.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/Collection;

.field public final c:Lkdf;

.field public final d:Ledf;

.field public final e:Lts1;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkdf;Ljava/util/Collection;Lkdf;Ledf;Lts1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt81;->a:Ljava/util/Collection;

    iput-object p3, p0, Lt81;->b:Ljava/util/Collection;

    iput-object p4, p0, Lt81;->c:Lkdf;

    iput-object p5, p0, Lt81;->d:Ledf;

    iput-object p6, p0, Lt81;->e:Lts1;

    return-void
.end method
