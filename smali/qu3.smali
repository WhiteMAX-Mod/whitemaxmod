.class public final Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpy;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ljte;

.field public e:Llbc;

.field public f:Z

.field public g:Llbc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpy;Ljte;Llbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqu3;->b:Lpy;

    iput-object p3, p0, Lqu3;->d:Ljte;

    iput-object p4, p0, Lqu3;->e:Llbc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqu3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Llbc;->b:Llbc;

    iput-object p1, p0, Lqu3;->g:Llbc;

    return-void
.end method
