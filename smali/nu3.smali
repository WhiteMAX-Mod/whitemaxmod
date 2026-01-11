.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsy;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lgse;

.field public e:Lqac;

.field public f:Z

.field public g:Lqac;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsy;Lgse;Lqac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnu3;->b:Lsy;

    iput-object p3, p0, Lnu3;->d:Lgse;

    iput-object p4, p0, Lnu3;->e:Lqac;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnu3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lqac;->b:Lqac;

    iput-object p1, p0, Lnu3;->g:Lqac;

    return-void
.end method
