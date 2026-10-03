.class public final Ll0l;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lj0l;

.field public e:Lj5l;

.field public f:Ld0l;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln0l;

.field public i:I


# direct methods
.method public constructor <init>(Ln0l;Lw15;)V
    .locals 0

    iput-object p1, p0, Ll0l;->h:Ln0l;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0l;->g:Ljava/lang/Object;

    iget p1, p0, Ll0l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0l;->i:I

    iget-object p1, p0, Ll0l;->h:Ln0l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln0l;->f(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
