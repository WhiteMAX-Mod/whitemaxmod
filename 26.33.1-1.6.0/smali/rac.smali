.class public final Lrac;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luac;

.field public h:I


# direct methods
.method public constructor <init>(Luac;Lf05;)V
    .locals 0

    iput-object p1, p0, Lrac;->g:Luac;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrac;->f:Ljava/lang/Object;

    iget p1, p0, Lrac;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrac;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrac;->g:Luac;

    invoke-virtual {v1, p1, v0, p0}, Luac;->b(Lj23;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
