.class public final Lb74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljye;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lp2f;

.field public e:Lfmc;

.field public f:Z

.field public g:Lfmc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljye;Lp2f;Lfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb74;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb74;->b:Ljye;

    iput-object p3, p0, Lb74;->d:Lp2f;

    iput-object p4, p0, Lb74;->e:Lfmc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb74;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lfmc;->b:Lfmc;

    iput-object p1, p0, Lb74;->g:Lfmc;

    return-void
.end method
