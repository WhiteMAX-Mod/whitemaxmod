.class public final Lb24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly5f;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Liaf;

.field public e:Ltlc;

.field public f:Z

.field public g:Ltlc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly5f;Liaf;Ltlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb24;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb24;->b:Ly5f;

    iput-object p3, p0, Lb24;->d:Liaf;

    iput-object p4, p0, Lb24;->e:Ltlc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb24;->c:Ljava/util/ArrayDeque;

    sget-object p1, Ltlc;->b:Ltlc;

    iput-object p1, p0, Lb24;->g:Ltlc;

    return-void
.end method
