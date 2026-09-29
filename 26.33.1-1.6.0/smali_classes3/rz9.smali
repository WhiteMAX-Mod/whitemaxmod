.class public final Lrz9;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/lang/Exception;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwz9;

.field public h:I


# direct methods
.method public constructor <init>(Lwz9;Lf05;)V
    .locals 0

    iput-object p1, p0, Lrz9;->g:Lwz9;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz9;->f:Ljava/lang/Object;

    iget p1, p0, Lrz9;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz9;->h:I

    iget-object p1, p0, Lrz9;->g:Lwz9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lwz9;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
