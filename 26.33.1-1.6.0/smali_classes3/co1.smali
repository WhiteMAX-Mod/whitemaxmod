.class public final Lco1;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljo1;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljo1;

.field public h:I


# direct methods
.method public constructor <init>(Ljo1;Lf05;)V
    .locals 0

    iput-object p1, p0, Lco1;->g:Ljo1;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lco1;->f:Ljava/lang/Object;

    iget p1, p0, Lco1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco1;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lco1;->g:Ljo1;

    invoke-static {v1, p1, v0, p0}, Ljo1;->c(Ljo1;Ljava/util/ArrayList;ILf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
