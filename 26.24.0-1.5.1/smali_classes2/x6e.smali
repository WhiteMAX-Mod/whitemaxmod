.class public final Lx6e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lz72;

.field public f:Lx57;

.field public g:Lexd;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Lw62;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly6e;

.field public m:I


# direct methods
.method public constructor <init>(Ly6e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lx6e;->l:Ly6e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx6e;->k:Ljava/lang/Object;

    iget p1, p0, Lx6e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6e;->m:I

    iget-object p1, p0, Lx6e;->l:Ly6e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ly6e;->b(Ljava/lang/String;Lz72;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
