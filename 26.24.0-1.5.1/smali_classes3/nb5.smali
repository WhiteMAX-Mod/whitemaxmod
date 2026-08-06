.class public final Lnb5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqdg;

.field public e:Lf9g;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lob5;

.field public h:I


# direct methods
.method public constructor <init>(Lob5;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnb5;->g:Lob5;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnb5;->f:Ljava/lang/Object;

    iget p1, p0, Lnb5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb5;->h:I

    iget-object p1, p0, Lnb5;->g:Lob5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lob5;->t(Lqdg;Lfcg;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
