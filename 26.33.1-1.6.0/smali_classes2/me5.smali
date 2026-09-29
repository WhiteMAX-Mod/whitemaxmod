.class public final Lme5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/Serializable;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldzm;

.field public h:I


# direct methods
.method public constructor <init>(Ldzm;Lf05;)V
    .locals 0

    iput-object p1, p0, Lme5;->g:Ldzm;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lme5;->f:Ljava/lang/Object;

    iget p1, p0, Lme5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme5;->h:I

    iget-object p1, p0, Lme5;->g:Ldzm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldzm;->k(Ljava/util/List;Lwfh;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
