.class public final Luc6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lad6;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lad6;

.field public i:I


# direct methods
.method public constructor <init>(Lad6;Lok4;)V
    .locals 0

    iput-object p1, p0, Luc6;->h:Lad6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luc6;->g:Ljava/lang/Object;

    iget p1, p0, Luc6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc6;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Luc6;->h:Lad6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lad6;->i(Lad6;JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
