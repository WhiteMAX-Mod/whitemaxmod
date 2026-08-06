.class public final Lua;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lva;

.field public h:I


# direct methods
.method public constructor <init>(Lva;Lin4;)V
    .locals 0

    iput-object p1, p0, Lua;->g:Lva;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lua;->f:Ljava/lang/Object;

    iget p1, p0, Lua;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lua;->g:Lva;

    invoke-virtual {v2, v0, v1, p0, p1}, Lva;->i(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
