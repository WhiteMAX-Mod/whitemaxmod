.class public final Lwa5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqdg;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lob5;

.field public h:I


# direct methods
.method public constructor <init>(Lob5;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwa5;->g:Lob5;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwa5;->f:Ljava/lang/Object;

    iget p1, p0, Lwa5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwa5;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lwa5;->g:Lob5;

    invoke-virtual {v2, p1, v0, v1, p0}, Lob5;->a(Lqdg;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
