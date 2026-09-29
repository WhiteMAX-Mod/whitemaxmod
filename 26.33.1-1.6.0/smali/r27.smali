.class public final Lr27;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Llf0;

.field public e:Log3;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls27;

.field public h:I


# direct methods
.method public constructor <init>(Ls27;Lf05;)V
    .locals 0

    iput-object p1, p0, Lr27;->g:Ls27;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr27;->f:Ljava/lang/Object;

    iget p1, p0, Lr27;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr27;->h:I

    iget-object p1, p0, Lr27;->g:Ls27;

    invoke-virtual {p1, p0}, Ls27;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
