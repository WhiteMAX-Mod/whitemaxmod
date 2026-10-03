.class public final Ls7l;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:La7l;

.field public e:Lw6l;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx7l;

.field public i:I


# direct methods
.method public constructor <init>(Lx7l;Lw15;)V
    .locals 0

    iput-object p1, p0, Ls7l;->h:Lx7l;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls7l;->g:Ljava/lang/Object;

    iget p1, p0, Ls7l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls7l;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ls7l;->h:Lx7l;

    invoke-virtual {v1, p1, v0, p0}, Lx7l;->h(La7l;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
