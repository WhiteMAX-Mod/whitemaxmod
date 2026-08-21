.class public final Lad4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxhf;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lfmf;

.field public e:Lh3d;

.field public f:Z

.field public g:Lh3d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxhf;Lfmf;Lh3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lad4;->b:Lxhf;

    iput-object p3, p0, Lad4;->d:Lfmf;

    iput-object p4, p0, Lad4;->e:Lh3d;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lad4;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lh3d;->b:Lh3d;

    iput-object p1, p0, Lad4;->g:Lh3d;

    return-void
.end method
