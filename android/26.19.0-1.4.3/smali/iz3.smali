.class public final Liz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loxe;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lv1f;

.field public e:Lmec;

.field public f:Z

.field public g:Lmec;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loxe;Lv1f;Lmec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz3;->a:Ljava/lang/Object;

    iput-object p2, p0, Liz3;->b:Loxe;

    iput-object p3, p0, Liz3;->d:Lv1f;

    iput-object p4, p0, Liz3;->e:Lmec;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liz3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lmec;->b:Lmec;

    iput-object p1, p0, Liz3;->g:Lmec;

    return-void
.end method
