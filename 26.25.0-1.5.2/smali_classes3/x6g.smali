.class public final Lx6g;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Laxa;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly6g;

.field public h:I


# direct methods
.method public constructor <init>(Ly6g;Lin4;)V
    .locals 0

    iput-object p1, p0, Lx6g;->g:Ly6g;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx6g;->f:Ljava/lang/Object;

    iget p1, p0, Lx6g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx6g;->g:Ly6g;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly6g;->a(JLaxa;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
