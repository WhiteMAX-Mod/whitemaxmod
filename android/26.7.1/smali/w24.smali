.class public final Lw24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lylf;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ljqf;

.field public e:Layc;

.field public f:Z

.field public g:Layc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lylf;Ljqf;Layc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw24;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw24;->b:Lylf;

    iput-object p3, p0, Lw24;->d:Ljqf;

    iput-object p4, p0, Lw24;->e:Layc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw24;->c:Ljava/util/ArrayDeque;

    sget-object p1, Layc;->b:Layc;

    iput-object p1, p0, Lw24;->g:Layc;

    return-void
.end method
