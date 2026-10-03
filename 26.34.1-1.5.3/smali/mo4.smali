.class public final Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lksg;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Luwg;

.field public e:Lr0e;

.field public f:Z

.field public g:Lr0e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lksg;Luwg;Lr0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmo4;->b:Lksg;

    iput-object p3, p0, Lmo4;->d:Luwg;

    iput-object p4, p0, Lmo4;->e:Lr0e;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmo4;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lr0e;->b:Lr0e;

    iput-object p1, p0, Lmo4;->g:Lr0e;

    return-void
.end method
