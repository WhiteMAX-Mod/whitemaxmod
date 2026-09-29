.class public final Lr8c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lv9c;

.field public e:Lk23;

.field public f:Lec4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls8c;

.field public i:I


# direct methods
.method public constructor <init>(Ls8c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lr8c;->h:Ls8c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8c;->g:Ljava/lang/Object;

    iget p1, p0, Lr8c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8c;->i:I

    iget-object p1, p0, Lr8c;->h:Ls8c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls8c;->a(Lv9c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
